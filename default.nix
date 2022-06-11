let
  nix-pre-commit-hooks = import (builtins.fetchTarball {
    url = "https://github.com/cachix/pre-commit-hooks.nix/tarball/master";
    sha256 = "16qfrylk41r7gc7g4352hxz7b3vk9w7bc6893apmmr6yy08ra0m9";
  });
in {
  pre-commit-check = nix-pre-commit-hooks.run {
    src = ./.;
    hooks = {
      alejandra.enable = true;
      nix-linter.enable = true;
    };
  };
}
