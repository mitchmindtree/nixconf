# A top-level configuration expression ready for including in
# `/etc/nixos/configuration.nix`.
#
# Made specifically for personal use with 2016 "new" razer blade stealth.
#
# TODO: intel.nix was removed - this should use `nixos-hardware` now instead.
{ config, pkgs, ... }:
{
  imports = [
    ../audio.nix
    ../conf.nix
    ../home-manager.nix
    ../gaming.nix
    ../users.nix
  ];
}
