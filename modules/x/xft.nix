{ config, pkgs, ... }:

{
    xresources.properties = {
        "Xft.autohint" = 0;
        "Xft.antialias" = 1;
        "Xft.hinting" = true;
        "Xft.hintstyle" = "hintslight";
        "Xft.dpi" = 96;
        "Xft.rgba" = "rgb";
        "Xft.lcdfilter" = "lcddefault";
    };
}
