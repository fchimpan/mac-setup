### おまじない ###
zstyle ":completion:*:commands" rehash 1
HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000

setopt share_history           # 履歴を他のシェルとリアルタイム共有する
setopt hist_ignore_all_dups    # 同じコマンドをhistoryに残さない
setopt hist_ignore_space       # historyに保存するときに余分なスペースを削除する
setopt hist_reduce_blanks      # historyに保存するときに余分なスペースを削除する
setopt hist_save_no_dups       # 重複するコマンドが保存されるとき、古い方を削除する
setopt inc_append_history      # 実行時に履歴をファイルに追加していく

### alias ###
alias ls="ls -FG"

alias la="ls -a"
alias ll="ls -l"
alias k="kubectl"
alias dee="direnv edit ."
alias dea="direnv allow"

alias cat='bat -p'
alias ls='lsd'

alias ghd='gh dash'

alias tf="terraform"
alias terrafrom="terraform"


### Export ###
export LANG=ja_JP.UTF-8
export EDITOR=vim
