{ fetchFromGitHub, rustPlatform, lib }:
rustPlatform.buildRustPackage {
  pname = "river-bsp-layout";
  version = "2.1.0";

  src = fetchFromGitHub {
    owner = "areif-dev";
    repo = "river-bsp-layout";
    rev = "8ca2dd6e5d5f21e6dbef8900a25f3389e2061e8f";
    sha256 = "sha256-DYgJ+bqfJfX3AuH+clQCYCvaRxGsTou3bSVlgkGFlRA=";
  };
  cargoLock.lockFile = ./Cargo.lock;
}
