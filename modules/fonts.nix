{ config, pkgs, ...}:
{
  home.packages = [pkgs.monaspace];
  fonts.fontconfig = {
    enable = true;
    defaultFonts = {
      monospace = ["Monaspace Neon NF"];
    };
  };
}
