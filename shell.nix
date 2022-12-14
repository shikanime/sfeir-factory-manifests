{ pkgs }:

pkgs.mkShell {
  buildInputs = [
    pkgs.skaffold
    pkgs.kustomize
    pkgs.docker
  ];
}
