{stdenv, ...}:
stdenv.mkDerivation {
  name = "hallo";
  source = ./src;

  buildPhase = ''
    make
  '';

  installPhase = ''
    mkdir -p $out/bin
    cp hallo $out/bin
  '';
}
