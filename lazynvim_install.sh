#!/bin/bash
#needed dependencies for lazy vim
sudo apt update
sudo apt install -y git curl neovim gcc


git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
#rm -rf ~/.config/nvim/plugins
#optional, removes example directory, its good for inspiration but not necessary.
 
#optional plugin install
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

