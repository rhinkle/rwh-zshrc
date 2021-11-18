# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#Node thing.
export NVM_LAZY_LOAD=true
plugins=(git docker wd zsh-nvm zsh-autosuggestions)

#Custom Plugin
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh