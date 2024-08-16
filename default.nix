{...}:
let
  pkgs = import <nixpkgs> {};
in
{
  cowsay = pkgs.cowsay;
  openttd = pkgs.openttd;
  hello = pkgs.hello;
  hallo = pkgs.callPackage ./hallo {};
}
