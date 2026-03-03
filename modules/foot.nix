{ config, pkgs, ...}:
{
  programs.foot = {
    enable=true;
    server.enable=true;   
	#    settings = {
	#      main = {
	# shell = "${pkgs.fish}/bin/fish";
	# font = "monospace:size=14";
	# pad = "8x8";
	#      };
	#      csd = {
	# preferred = "none";
	# size = 0;
	#      };
	#    };
  };
  xdg.configFile."foot/foot.ini".source = config.lib.file.mkOutOfStoreSymlink "${config.home.homeDirectory}/.config/home-manager/dotfiles/foot/foot.ini"; 
}
