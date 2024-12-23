set FISH_DIR "$HOME/.config/fish"

source "$FISH_DIR/scripts/exports.fish"
source "$FISH_DIR/scripts/lscolors.fish"

if status is-interactive
	set fish_greeting
    starship init fish | source
end

