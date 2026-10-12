{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    lua
    love
  ];

  shellHook = ''
    zsh
    echo "Entered wind_tunnel shell."
  '';
}
