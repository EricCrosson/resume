{
  description = "Eric Crosson's Résumé";

  inputs.flake-utils.url = "github:numtide/flake-utils";
  inputs.pre-commit-hooks.url = "github:cachix/pre-commit-hooks.nix";

  outputs = {
    self,
    nixpkgs,
    pre-commit-hooks,
    flake-utils,
  }:
    flake-utils.lib.eachDefaultSystem (
      system: let
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
      in rec {
        checks = {
          pre-commit-check = pre-commit-hooks.lib.${system}.run {
            src = ./.;
            hooks = {
              actionlint.enable = true;
              alejandra.enable = true;
              # Disabled until https://github.com/cachix/pre-commit-hooks.nix/issues/149
              # hunspell.enable = true;
              nix-linter.enable = true;
              prettier.enable = true;
            };
          };
        };

        devShell = nixpkgs.legacyPackages.${system}.mkShell {
          shellHook = ''
            export WORDLIST=$PWD/hunspell/dictionary.txt
            ${(self.checks.${system}).pre-commit-check.shellHook}
          '';
        };

        packages = {
          document = pkgs.stdenvNoCC.mkDerivation {
            name = "Eric_Crosson_Resume";
            src = self;
            phaes = ["unpackPhase" "buildPhase" "installPhase"];
            buildInputs = [pkgs.coreutils pkgs.glibcLocales tex];
            buildPhase = "make";
            installPhase = ''
              mkdir -p $out
              cp Eric_Crosson_Resume.pdf $out/
            '';
          };
        };

        defaultPackage = packages.document;
      }
    );
}
