# Path to your oh-my-zsh installation.
export ZSH="/Users/z002k18/.oh-my-zsh"

ZSH_THEME=""
autoload -U promptinit; promptinit
PURE_CMD_MAX_EXEC_TIME=10
prompt pure

plugins=(git fast-syntax-highlighting zsh-autosuggestions vi-mode gradle)
REACT_APP_LOCAL=true
source $ZSH/oh-my-zsh.sh

#Region: Alias
#Useful Dirs 
alias h='cd ~/'
alias gitstuff='cd ~/GitStuff'
#Profiles
alias vp='nvim ~/.config/nvim/init.vim'
alias vpu='nvim ~/.config/nvim/plugins.vimrc'
alias vf='nvim ~/.config/nvim/functions.vimrc'
alias vk='nvim ~/.config/nvim/key_bindings.vimrc'
alias hp='nvim ~/.hyper.js'
alias p='nvim ~/.profile'
alias zp='nvim ~/.zshrc'
alias kp='nvim ~/.config/kitty/kitty.conf'
alias sp='source ~/.profile'
alias sz='source ~/.zshrc'

#Vim
alias vim='nvim'
alias vi='nvim'
alias v='nvim'

#Python
alias pip='pip3'

#Git
alias g='git'
alias ga='g add'
alias gc='git clone'
alias gp='git pull'
alias gpo='git pull origin'
alias gpom='git pull origin master'
alias gpot='git pull origin test'
alias gpopt='git pull origin prod-tap'
alias gpodt='git pull origin dev-tap'
alias gcob='git checkout -b'
alias gco='git checkout $(git branch | fzf)'
alias gcm='git commit -m '
alias gs='git status'
alias gpu='git push'

#Bash Shortcuts
alias pbc='pbcopy <'
alias ls='exa'
alias c='clear'
alias zq='exit'
alias ZQ='exit'
alias cls='clear'
alias rdir='rm -rf'
alias b='brew update && brew upgrade && brew cleanup'
alias cat="pygmentize -g"


#Node
alias ni='npm install'
alias ncr=' npm config set registry https://registry.npmjs.com/'
alias ns='npm start'
alias nt='npm test'
alias nrs='npm run storybook'
alias nrt='npm run test'
alias nrl='npm run lint'
alias nrb='npm run build'
alias nsd='npm run dev-start'
alias nrg='npm run generate'
alias nco='npx cypress open'
alias ys='yarn start'
alias yt='yarn test'
alias yrg='yarn run generate'

#Java
alias gr='gradle run'




