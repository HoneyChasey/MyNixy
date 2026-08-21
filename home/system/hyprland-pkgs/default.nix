{pkgs, ...}:

{
  # if you not using my nixOs config, you should remove xdg.* lines.
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
    hyprshot
  ];
}
