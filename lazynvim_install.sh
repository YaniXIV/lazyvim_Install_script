#!/bin/bash

sudo apt update
sudo apt install -y git curl neovim


git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git


cat <<EOF >> ~/.config/nvim/lua/plugins.lua

-- Custom plugin
return {
  {
'ThePrimeagen/vim-be-good',
config = function()
end,
  },
}
EOF

