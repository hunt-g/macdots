set ls "di=35:ln=36:pi=42:tw=0:ow=0:st=0:*.md=31:*.css=32:ex=33"
set lstar "*.gz=31:*.tar=31:*.xz=31:*.zip=31:*.zst=31"
set lsimg "*.gif=34:*.jpeg=34:*.jpg=34:*.png=34:*.webp=34"
set lsvid "*.avi=34:*.mkv=34:*.mp4=34:*.webm=34"

set -xg LS_COLORS "$ls:$lstar:$lsimg:$lsvid"
