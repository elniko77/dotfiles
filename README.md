# dotfiles

This repo contains the configuration to setup my machines. This is using [Chezmoi](https://chezmoi.io), the dotfile manager to setup the install.

This automated setup is currently only configured for Fedora machines.

## Install chezmoi
```shell
  $ sh -c "$(curl -fsLS get.chezmoi.io)"
  $ sudo mv bin/chezmoi /usr/local/bin/
```

## How to run

```shell
  $ export GITHUB_USERNAME=elniko77
  $ chezmoi init --apply $GITHUB_USERNAME
```
