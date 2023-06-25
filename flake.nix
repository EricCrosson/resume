{
  description = "Eric Crosson's Résumé";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    pre-commit-hooks = {
      url = "github:cachix/pre-commit-hooks.nix";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = {
    self,
    nixpkgs,
    pre-commit-hooks,
  }: let
    forEachSystem = nixpkgs.lib.genAttrs [
      "aarch64-darwin"
      "x86_64-darwin"
      "x86_64-linux"
    ];
  in {
    formatter = forEachSystem (system: nixpkgs.legacyPackages.${system}.alejandra);

    checks = forEachSystem (system: let
      pre-commit-check = pre-commit-hooks.lib.${system}.run {
        src = ./.;
        hooks = {
          actionlint.enable = true;
          alejandra.enable = true;
          prettier.enable = true;
          statix.enable = true;
        };
      };
    in {
      inherit pre-commit-check;
    });

    devShells = forEachSystem (system: {
      default = nixpkgs.legacyPackages.${system}.mkShell {
        inputsFrom = [self.packages.${system}.document];

        shellHook = ''
          ${self.checks.${system}.pre-commit-check.shellHook}
        '';
      };
    });

    packages = forEachSystem (system: let
      pkgs = nixpkgs.legacyPackages.${system};
      tex = pkgs.texlive.combine {
        inherit
          (pkgs.texlive)
          scheme-small
          # LaTeX packages here
          
          enumitem
          hyperref
          paracol
          # build tools
          
          latexmk
          ;
      };
    in {
      default = self.packages.${system}.document;
      document = pkgs.stdenvNoCC.mkDerivation {
        name = "Eric_Crosson_Resume";
        src = self;
        phases = ["unpackPhase" "buildPhase" "installPhase"];
        buildInputs = [pkgs.coreutils pkgs.glibcLocales tex];
        buildPhase = "make";
        installPhase = ''
          mkdir -p $out
          cp Eric_Crosson_Resume.pdf $out/
        '';
      };
    });
  };
}
