let
  pkgs = import <nixpkgs> {  };
in
pkgs.mkShell {
  buildInputs = [
    pkgs.elixir_1_14
    pkgs.elixir_ls
    pkgs.nodejs-18_x
  ];
  LANG = "C.UTF-8";
}
