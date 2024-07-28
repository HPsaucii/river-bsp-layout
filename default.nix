{ fetchFromGitHub, rustPlatform, lib }:
rustPlatform.buildRustPackage {
  pname = "river-bsp-layout";
  version = "2.1.0";

  src = fetchFromGitHub {
    owner = "areif-dev";
    repo = "river-bsp-layout";
    rev = "6aa1dd250a2b69dc3222afe39303c5fb02e07f74";
    sha256 = "";
  };
  cargoLock.lockFile = ./Cargo.lock;
}
