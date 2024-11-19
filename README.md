# dotfiles
dotfiles using git bare method, described in : https://www.atlassian.com/git/tutorials/dotfiles

Creates an alias named "config" for adding and commiting files to the repo.
It uses starship (install with curl -sS https://starship.rs/install.sh | sh)

Install with:

```bash
   curl https://raw.githubusercontent.com/elniko77/dotfiles/master/.bin/install.sh | bash
```

Use:
```bash
# Add new file
$ config add .myconfig.conf
# Commit
$ config commit -a -m "commit message"
# Push
$ config push
```
