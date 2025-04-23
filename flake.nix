{
  description = "Nix formatter & checks";

  inputs = {
    flake-schemas = {
      type = "github";
      owner = "DeterminateSystems";
      repo = "flake-schemas";
      ref = "refs/tags/v0.1.5";
    };
    flake-utils = {
      type = "github";
      owner = "numtide";
      repo = "flake-utils";
      ref = "refs/tags/v1.0.0";
    };
    nixpkgs = {
      type = "github";
      owner = "NixOS";
      repo = "nixpkgs";
      ref = "24.11";
    };
  };

  outputs = {
    self,
    nixpkgs,
    flake-schemas,
    flake-utils,
    ...
  } @ inputs:
    {
      schemas = flake-schemas.schemas;
    }
    // flake-utils.lib.eachDefaultSystem (system: let
      pkgs = import nixpkgs {inherit system;};
    in {
      formatter = pkgs.alejandra;
      checks = {
        fmt = pkgs.stdenvNoCC.mkDerivation {
          name = "fmt";
          src = ./.;
          dontBuild = true;
          doCheck = true;
          nativeBuildInputs = with pkgs; [alejandra];
          checkPhase = "alejandra -c .";
          installPhase = "mkdir \"$out\"";
        };
      };

      devShells.default = pkgs.mkShellNoCC {
        packages = with pkgs; [alejandra];
      };
    });
}
