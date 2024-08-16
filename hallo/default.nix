{stdenv, ...}:
stdenv.mkDerivation {
  name = "hallo";
  src = ./src;

  buildPhase = ''
    make
  '';

  installPhase = ''
    mkdir -p $out/bin
    cp hallo $out/bin
  '';
}
