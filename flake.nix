{
  description = "Eric Crosson's Résumé";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-parts = {
      url = "github:hercules-ci/flake-parts";
      inputs.nixpkgs-lib.follows = "nixpkgs";
    };
    pre-commit-hooks = {
      url = "github:cachix/pre-commit-hooks.nix";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = inputs @ {
    self,
    flake-parts,
    nixpkgs,
    pre-commit-hooks,
  }:
    flake-parts.lib.mkFlake {inherit inputs;} {
      systems = [
        "aarch64-darwin"
        "x86_64-darwin"
        "x86_64-linux"
      ];

      perSystem = {
        pkgs,
        system,
        ...
      }: let
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
      in rec {
        formatter = pkgs.alejandra;

        checks = {
          pre-commit-check = pre-commit-hooks.lib.${system}.run {
            src = ./.;
            hooks = {
              actionlint.enable = true;
              alejandra.enable = true;
              prettier.enable = true;
              statix.enable = true;
            };
          };
        };

        devShells.default = nixpkgs.legacyPackages.${system}.mkShell {
          shellHook = ''
            ${self.checks.${system}.pre-commit-check.shellHook}
          '';
        };

        packages = {
          default = packages.document;
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
        };
      };
    };
}
