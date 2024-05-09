if status is-interactive
    # Commands to run in interactive sessions can go here
end


alias vscode="code --enable-features=WaylandWindowDecorations --ozone-platform-hint=auto"

export MOZ_ENABLE_WAYLAND 1

export GTK_IM_MODULE=fcitx

export XMODIFIERS=@im=fcitx

export QT_IM_MODULE=fcitx

alias wechat="flatpak run com.tencent.WeChat"
alias telegram="flatpak run org.telegram.desktop"
