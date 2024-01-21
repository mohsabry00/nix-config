{ config
, pkgs
, ...
}:

{
  # Set your time zone.
  time.timeZone = "Africa/Cairo";

  # Select internationalisation properties.
  i18n = {
    defaultLocale = "en_US.UTF-8";
    extraLocaleSettings = {
      LC_TIME = "en_US.UTF-8";
      LC_MONETARY = "en_US.UTF-8";
    };
  };
  console = {
    font = "Lat2-Terminus16";
    useXkbConfig = true;
  };

  # X11 Windowing System.
  services.xserver = {
    enable = true;
    layout = "us,ara" ;
    xkbVariant = "qwerty";
    xkbOptions = "caps:ctrl_modifier,grp:alt_space_toggle";
    displayManager.startx.enable = true;
    updateDbusEnvironment = true;
    libinput = {
      enable = true;
      touchpad = {
        tapping = true;
        disableWhileTyping = true;
      };
    };
  };
}
