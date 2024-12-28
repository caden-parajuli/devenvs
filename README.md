# Development environments

Development environment templates based on [Nix flakes](https://nix.dev/concepts/flakes.html) and [direnv](https://direnv.net).

## Usage

To activate a development environment, e.g. for Java, run:

```sh
nix flake init -t "github:caden-parajuli/devenvs#java"
git add flake.nix
direnv allow
```

To load the default environment, use:

```sh
nix flake init -t "github:caden-parajuli/devenvs"
```
