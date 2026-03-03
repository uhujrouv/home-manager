{ config, pkgs, ...}:
{
  programs.fish = {
    enable = true;
    
    interactiveShellInit = ''
      set -gx EDITOR nvim
      set -gx VISUAL nvim
    '';
  };
}
