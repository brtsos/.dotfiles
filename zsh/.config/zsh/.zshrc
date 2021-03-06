# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export VISUAL="nvim"
export EDITOR="nvim"
export LC_CTYPE=en_US.UTF-8

# Path to your oh-my-zsh installation.
export ZSH="${HOME}/.local/share/oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="spaceship"
ZSH_THEME="pi"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(git osx history sublime apache2-macports composer docker)
plugins=(git history zsh-autosuggestions z zsh-syntax-highlighting)
#plugins=(apache2-macports composer vi-mode)

#source $ZSH/oh-my-zsh.sh

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
alias conf="nvim ~/.config/zsh/.zshrc"
alias screen="bash ${HOME}/Scripts/autostart/screen"
alias reload="source ~/.config/zsh/.zshrc"
alias blue="bash ${HOME}/.scripts/blue.sh"
alias ledc="ledger -f ${HOME}/SynologyDrive/Android/budget/2019.dat "
alias bud="ledger -f ${HOME}/SynologyDrive/Android/budget/2019.dat  --budget -M register ^expenses --invert"
alias budn="ledger -f ${HOME}/SynologyDrive/Android/budget/2019.dat  --budget -M register ^income"
#alias vim='nvim'
alias mocp='mocp -M "$XDG_CONFIG_HOME"/moc -m ~/Music -T /usr/share/moc/themes/darkdot_theme'
alias abook='abook --config ~/.config/abook/abookrc --datafile ~/.local/share/abook/addressbook'
alias wget='wget --hsts-file="$XDG_CACHE_HOME/wget-hsts"'

eval `keychain --eval --quiet --nogui --noask --agents gpg,ssh id_rsa CEE8F14A8AECDD5CB88D13AC65DA109391765073`

export PATH="/bin:/usr/bin:/sbin:/usr/local/bin:/home/bart/bin:/home/bart/Proj/FroshPluginUploader/bin"
source $ZSH/oh-my-zsh.sh
