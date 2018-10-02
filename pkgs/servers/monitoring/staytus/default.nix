{ lib, bundlerEnv, ruby, stdenv, fetchFromGitHub, nodejs, pkgs }:


let
  env = bundlerEnv {
    name = "staytus";
    inherit ruby;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
  };

in

stdenv.mkDerivation rec {
  name = "staytus-2017-11-08";

  src = fetchFromGitHub {
    owner = "adamcooke";
    repo = "staytus";
    rev = "fc4ed22a02731064c30368010e579283e36321be";
    sha256 = "1i2s064m3njl8va498k57rxg0d4x8sicfk7srbxq9mzj6h24ai1d";
  };

  buildInputs = [ env.wrappedRuby env nodejs ];

  meta = with lib; {
    description = "A monitoring framework that aims to be simple, malleable, and scalable";
    homepage    = http://staytus.co/;
    license     = licenses.mit;
    maintainers = with maintainers; [ ravloony ];
    platforms   = platforms.unix;
  };

  installPhase = ''
    mkdir -p $out/share
    cp -r . $out/share/staytus
  '';

  passthru = {
    inherit env ruby;
  };
}
