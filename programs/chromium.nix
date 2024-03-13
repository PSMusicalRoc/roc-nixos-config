{ config, pkgs, ... }:
{
  programs.chromium = {
    enable = true;
    extensions = [
      # UBlock Origin
      "cjpalhdlnbpafiamejdnhcphjbkeiagm"
    ];
  };
}
