{ config, pkgs, ... }:

{
    imports = [
        ./ncmpcpp
        ./neovim/neovim.nix
        ./2bwm.nix
        ./alacritty.nix
        # ./bash.nix
        ./bspwm.nix
        ./firefox.nix
        ./git.nix
        ./herbstluftwm.nix
        ./newsboat.nix
        ./rofi.nix
        ./starship.nix
        ./thunar.nix
        ./thunderbird.nix
        ./tmux.nix
        ./urxvt.nix
        ./vscode.nix
        ./zathura.nix
        ./zsh.nix
    ];
}
