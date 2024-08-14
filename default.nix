{...}:
let
  pkgs = import <nixpkgs> {};
in
{
  cowsay = pkgs.cowsay;
  hello = pkgs.hello;
}
