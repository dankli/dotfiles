$Path = Get-Location | Select-Object -ExpandProperty Path;
git config --global include.path $Path\gitconfig.aliases.symlink