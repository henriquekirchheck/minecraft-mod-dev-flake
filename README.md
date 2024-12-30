# Template for Minecraft Mod Development

To get this template, run this command in your minecraft project:

```
nix flake init -t github:henriquekirchheck/minecraft-mod-dev-flake
```

## Usage:

```
nix develop
nix run .#jetbrainsIde // If you want Intellij Idea
```

You can modify the environment Java version and the
Intellij Idea Plugins in the flake.nix file.

## Contributions

This should be a comprehensive list of dependencies for mod development, so if there is a dependency that I missed please open a issue or submit a pull request.