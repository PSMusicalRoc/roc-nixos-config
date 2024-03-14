{ config, pkgs, ... }:
{
  environment.etc."nextcloud-admin-pass".text = "dumbasaroc";
  services.nextcloud = {
    enable = true;
    package = pkgs.nextcloud28;
    hostName = "roc-nixos.tail9d155.ts.net";
    config = {
      adminpassFile = "/etc/nextcloud-admin-pass";
      adminuser = "roc";
    };
  };
}