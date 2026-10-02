{ pkgs, ... }:

{
  programs.neovim = {
    enable = true;
    withPython3 = true;
  };

  xdg.configFile."nvim".source = ./nvim;
}
