# Modify hyprland config ? 

I use the home manager project to copy hyprland's dotfiles to the correct path (same for neovim).


```nix
xdg.configFile.nvim.source = ../../../../dotfiles/hypr; # This part of code do this job
```

After modify something, rebuild the nixOs config and run `hyprlctl reload` to affect modification. Same of **QuickShell**, you need rebuild nixOs config, and after reload qs to affect changes.
