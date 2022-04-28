export ZSH="$HOME/.oh-my-zsh"
  
  
 ZSH_THEME_RANDOM_CANDIDATES=(
   "robbyrussell"
   "agnoster"
 )
  
ZSH_THEME="gnzh"


plugins=(git)
  
source $ZSH/oh-my-zsh.sh


alias sss='source ~/.nvm/nvm.sh'
alias ssp='source ~/.profile'
alias cls='clear'
alias gg='git'
alias ee='exit'
                                                                                                             
  
export NVM_DIR=~/.nvm
 [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
 [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
  

