with import <nixpkgs> {};
mkShell {
  nativeBuildInputs = [
    bashInteractive
    ansible
  ];
}
