{ config, pkgs, ... }:
{
  environment.etc."nextcloud-admin-pass".text = "dumbasaroc";
  services.nextcloud = {
    enable = true;
    package = pkgs.nextcloud28;
    hostName = "roc-server";
    config = {
      adminpassFile = "/etc/nextcloud-admin-pass";
      adminuser = "roc";
    };
  };
}