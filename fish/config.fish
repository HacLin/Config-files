if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    pfetch
    alias ls='ls -F'
    alias ll='ls -la  --color=always'
    alias vi='nano'
    alias nf='neofetch'
    alias xho='xrandr --output HDMI-1 --auto'
    alias pf='pfetch'
    alias fm='$HOME/scripts/fm6000 -c bright_cyan -r -o "Arch Linux" -n -m 8 -l 20'
    alias wallpchg='nitrogen --set-zoom-fill --random $HOME/Wallpaper/ --save'
    set -U fish_user_paths /usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl/
end



