{ ... }: 

{
    imports = [
        ./hyprland.nix
        ./nixsettings.nix
        ./packages.nix
        ./polkit.nix
        ./programs.nix
        ./security.nix
        ./services.nix
        ./sound.nix
        ./time.nix
        ./theme.nix
        ./users.nix
        ./virtualisation.nix
        ./networking.nix
    ];
}
