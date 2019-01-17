# Path to your oh-my-zsh installation.
  export ZSH=/home/sauber92/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
ZSH_THEME="agnoster"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export EDITOR='vim'

###########
# TZ-m
###########

# cmake path
export PATH=/usr/local/bin:$PATH
# GNU-ARM path
export PATH=/home/sauber92/TEE/dev-env/gnu-arm/bin:$PATH
# DS-5
export PATH=/usr/local/DS-5_v5.27.1/sw/ARMCompiler6.7.1/bin:$PATH
export ARM_TOOLVARIANT="ult"
export ARM_PRODUCT_PATH="/usr/local/DS-5_v5.27.1/sw/mappings"
export ARMLMD_LICENSE_FILE="/usr/local/DS-5_v5.27.1/license.txt"
