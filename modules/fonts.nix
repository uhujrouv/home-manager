{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    monaspace
    noto-fonts-cjk-sans
    noto-fonts-cjk-serif
  ];
  fonts.fontconfig = {
    enable = true;
    defaultFonts = {
      monospace = ["Monaspace Neon NF"];
      sansSerif = [ "Noto Sans CJK SC" ];
      serif     = [ "Noto Serif CJK SC" ];
    };
  };
}
