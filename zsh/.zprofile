export \
      XDG_CONFIG_HOME="$HOME/.config" \
      XDG_DATA_HOME="$HOME/.local/share" \
      XDG_CACHE_HOME="$HOME/cache" \
      XDG_DOWNLOAD_DIR="$HOME/Downloads" \
      XDG_DOCUMENTS_DIR="$HOME/Documents" \
      XDG_MUSIC_DIR="$HOME/Music" \
      XDG_PICTURES_DIR="$HOME/Pictures" \
      XDG_VIDEOS_DIR="$HOME/Movies" \

export \
      XDG_DESKTOP_DIR="$XDG_DATA_HOME/Desktop" \
      PYTHONUSERBASE="$XDG_DATA_HOME/python"

export \
      LESSHISTFILE="/dev/null" \
      NVIM_LOG_FILE="/dev/null"

export \
      EDITOR="nvim" \
      PAGER="nvim -R" \
      MANPAGER="nvim +Man!"

