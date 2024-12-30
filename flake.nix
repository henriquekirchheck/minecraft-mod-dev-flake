{
  description = "A Flake template for Minecraft Mod Development";
  outputs = { self }: {
    templates = {
      minecraft-dev = {
        path = ./template;
        description = "A Flake for Minecraft Mod Development";
        welcomeText = ''
          # Template for Minecraft Mod development
          ## Usage:

          ```
          nix develop
          nix run .#jetbrainsIde // If you want Intellij Idea
          ```

          You can modify the environment Java version and the
          Intellij Idea Plugins in the flake.nix file
        '';
      };

      default = self.templates.minecraft-dev;
    };
  };
}