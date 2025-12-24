{ config, pkgs, lib, ... }:

{
  system.stateVersion = "25.05";

  wsl.enable = true;
  wsl.defaultUser = "nixos";

  nix.settings.experimental-features = [ "nix-command" "flakes" ];

  services.dbus.enable = true;

  # X11 only (no display manager in WSL)
  services.xserver.enable = true;
  services.xserver.displayManager.sddm.enable = false;

  # KDE Plasma 6
  services.xserver.desktopManager.plasma6.enable = true;

  environment.variables = {
    DISPLAY = ":0";
    XDG_SESSION_TYPE = "x11";
    QT_QPA_PLATFORM = "xcb";
    GDK_BACKEND = "x11";

    # Stability in WSL
    LIBGL_ALWAYS_SOFTWARE = "1";
    KWIN_X11_NO_SYNC_TO_VBLANK = "1";
  };

  environment.systemPackages = with pkgs; [
    kdePackages.plasma-workspace
    kdePackages.plasma-desktop
    kdePackages.kwin
    kdePackages.konsole
    kdePackages.dolphin
    kdePackages.systemsettings

    mesa
    dbus
    xorg.xauth
    xorg.xhost
  ];

  users.users.nixos = {
    isNormalUser = true;
    extraGroups = [ "wheel" ];
  };

  security.sudo.wheelNeedsPassword = false;

  home-manager.users.mattias = import ./home.nix;
}
