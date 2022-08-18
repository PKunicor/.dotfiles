export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export PATH="/opt/homebrew/anaconda3/bin:$PATH"



export CLICOLOR=1
export LSCOLORS=ExGxFxdaCxDaDahbadeche
export TERM="xterm-256color"
autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "

export LC_ALL=zh_CN.UTF-8 
export LANG=zh_CN.UTF-8
