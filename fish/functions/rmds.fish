function rmds --description 'rms all .DS_STORE files'
    find $HOME -name '.DS_Store' -type f -delete 2>/dev/null 1>/dev/null
end
