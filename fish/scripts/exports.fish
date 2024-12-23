#
# exports.fish
#


# Logs
set __ '/dev/null'
set -gx LESSHISTFILE "$__"
set -gx NVIM_LOG_FILE "$__"


# XDG Dirs
set -gx XDG_CACHE_HOME "$HOME/.cache"
set -gx XDG_CONFIG_HOME "$HOME/.config"
set -gx XDG_DATA_HOME "$HOME/.local/share"

set cache $XDG_CACHE_HOME
set config $XDG_CONFIG_HOME
set data $XDG_DATA_HOME


# XDG User Dirs
set -gx XDG_DOCUMENTS_DIR "$HOME/Documents"
set -gx XDG_DOWNLOAD_DIR "$HOME/Downloads"
set -gx XDG_MUSIC_DIR "$HOME/Music"
set -gx XDG_PICTURES_DIR "$HOME/Pictures"
set -gx XDG_VIDEOS_DIR "$HOME/Movies"


# Brew
set -gx HOMEBREW_NO_ENV_HINTS true
fish_add_path "/opt/homebrew/bin"
set brew_home "$(brew --prefix)"
set brew_sbin "$brew_home/sbin"
set brew_bin "$brew_home/bin"
set brew_opt "$brew_home/opt"
set brew_lib "$brew_home/lib"

fish_add_path "$brew_bin"
fish_add_path "$brew_sbin"
#fish_add_path "$brew_opt/uutils-findutils/libexec/uubin"
#fish_add path "$brew_opt/uutils-coreutils/libexec/uubin"


# Rust
set -gx CARGO_HOME "$data/cargo"
set -gx RUSTUP_HOME "$data/rustup"

fish_add_path "$CARGO_HOME/bin"


# Ruby
set -gx GEM_HOME "$data/gem"
set -gx GEM_SPEC_CACHE "$cache/gem"
set -gx LDFLAGS "$brew_opt/ruby/lib"
set -gx CPPFLAGS "$brew_opt/ruby/include"
set -gx PKG_CONFIG_PATH "$brew_opt/ruby/lib/pkgconfig"

fish_add_path "$brew_lib/ruby/gems/3.2.0/bin"
fish_add_path "$brew_opt/ruby/bin"
fish_add_path "$GEM_HOME/bin"


# Python
set -gx IPYTHONDIR "$config/ipython"
set -gx PYTHONSTARTUP "$config/python/startup"
set -gx OMNISHARPHOME "$cache/omnisharp"
set -gx MYPY_CACHE_DIR "$cache/mypy"
set -gx PYENV_ROOT "$data/pyenv"

#fish_add_path "$brew_opt/python@3.10/libexec/bin"


# Node
set -gx NPM_CONFIG_USERCONFIG "$config/npm/config"
set -gx PNPM_HOME "$data/pnpm"

fish_add_path "$PNPM_HOME"


# Editor
set -gx EDITOR 'nvim'
set -gx VISUAL 'nvim'
set -gx MANPAGER 'nvim +Man!'
set -gx PAGER 'nvim -R'

#fish_add_path "$config/nvim/bin"


# llvm
set llvm_home "$brew_opt/llvm"
set -gx LDFLAGS "-L$llvm_home/lib"
set -gx CPPFLAGS "-I$llvm_home/include"

fish_add_path "$llvm_home/bin"


# Other
#fish_add_path "/Users/hunter/Library/TinyTeX/bin/universal-darwin"
#fish_add_path "$config/spicetify"
