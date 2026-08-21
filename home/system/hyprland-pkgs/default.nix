{pkgs, ...}:

{
  xdg.configFile.hypr.source = ../../../dotfiles/hyprland; # hyprland config 
  xdg.configFile.quickshell.source = ../../../dotfiles/quickshell; # quickshell config

  home.packages = with pkgs; [
    waybar
    quickshell
    hyprlock
    hypridle
    swaynotificationcenter
    tofi
    hyprpolkitagent
    lua
    bemenu
    hyprpaper
  ];
}
