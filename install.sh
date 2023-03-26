#!/bin/sh
script_dir="$(dirname $0)"
cd "$script_dir"
dir="${XDG_DATA_HOME:-$HOME/.local/share}/xfce4/terminal/colorschemes"
echo "Copying .theme files to $dir ..."
mkdir -p "$dir"
cp -vin ./colorschemes/*.theme "$dir"
echo "done."



