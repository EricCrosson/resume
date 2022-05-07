{ sources ? import ./nix/sources.nix # https://nix.dev/tutorials/towards-reproducibility-pinning-nixpkgs.html#dependency-management-with-niv
, pkgs ? import sources.nixpkgs {}   # Use the pinned sources
}:

with pkgs;

stdenv.mkDerivation {
  name = "mydoc";
  buildInputs = [
    (texlive.combine {
      inherit (texlive)
        scheme-small
        
        # LaTeX packages here
        enumitem
        paracol

        # build tools
        latexmk
        ;
    })
    glibcLocales
  ];

  src = ./.;
  buildPhase = "make";

  meta = with lib; {
    description = "Eric Crosson's Résumé";
    license = licenses.isc;
    platforms = platforms.linux;
  };
}
