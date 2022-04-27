{
  description = "Sauspiel dev env";

  inputs.flake-utils.url = "github:numtide/flake-utils";
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-21.11";

  outputs = { self, flake-utils, nixpkgs }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = import nixpkgs { inherit system; };
      in {
        devShell = pkgs.mkShell {
          packages = with pkgs; [
            ruby
            bundler
            nixfmt # formatting _this file!_
          ];
        };
      });
}
