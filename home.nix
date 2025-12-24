{ pkgs, ... }:

{
  home.stateVersion = "25.05";

  home.packages = with pkgs; [
    firefox
    git
    neovim
  ];

  programs.bash.enable = true;
}
