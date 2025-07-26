{ pkgs, lib, config, ... }: {
  packages = [ pkgs.hugo ];

  languages.go.enable = true;
}

