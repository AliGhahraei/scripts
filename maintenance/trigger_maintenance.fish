#!/usr/bin/env fish
set_color green --bold; echo 'Upgrading fish shell...'; set_color normal
if [ (uname) != "Linux" ]
    fisher self-update
end
fisher
nix_maintenance
