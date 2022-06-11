{
  sources ? import ./nix/sources.nix, # https://nix.dev/tutorials/towards-reproducibility-pinning-nixpkgs.html#dependency-management-with-niv
  pkgs ? import sources.nixpkgs {}, # Use the pinned sources
}:
pkgs.stdenv.mkDerivation {
  name = "mydoc";
  buildInputs = with pkgs; [
    (texlive.combine {
      inherit
        (texlive)
        scheme-small
        # LaTeX packages here
        enumitem
        hyperref
        paracol
        # build tools
        latexmk
        ;
    })
    glibcLocales
  ];

  src = ./.;
  buildPhase = "make";

  meta = with pkgs.lib; {
    description = "Eric Crosson's Résumé";
    license = licenses.isc;
    platforms = platforms.linux;
  };

  shellHook = ''
    export WORDLIST=$PWD/hunspell/dictionary.txt
    ${(import ./default.nix).pre-commit-check.shellHook}
  '';
}
