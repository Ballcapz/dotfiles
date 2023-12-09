ZSH_DISABLE_COMPFIX=true
export ZSH="/Users/zach/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git asdf)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#











# Azure functions no telemetry
FUNCTIONS_CORE_TOOLS_TELEMETRY_OPTOUT=1

# Dev tools
# v-lang
export PATH="/Users/zach/dev/playground/v:$PATH"
# My scripts
export PATH="/Users/zach/dev/scripts:$PATH"
# Rust - cargo
export PATH="/Users/zach/.cargo/bin:$PATH"
# Gradle X Kotlin Opts
export GRADLE_OPTS="-Xmx1536m -XX:+HeapDumpOnOutOfMemoryError -Dorg.gradle.caching=true -Dorg.gradle.configureondemand=true -Dkotlin.compiler.execution.strategy=in-process -Dkotlin.incremental=false"

#------------------------------------------
# Aliases TODO: Export to a .aliases file
# General
alias drm="~/scripts/docker-rm.sh"
alias ddev="docker-compose up --scale api=0"
alias ntw="npm run test -- --watch"
alias nt="npm run test"
alias nd="npm run dev"
alias c="code ."
alias ci="code-insiders ."
alias vi="vim "
alias pjs="~/scripts/pjs.sh"

alias k="kubectl"
alias gcl="gcloud"
alias python="python3"
alias pip="pip3"
alias gradel="gradle"
alias p="pnpm"

# Git
alias gc="git checkout "
alias gcb="git checkout -b "
alias ga="git add ."
alias gm="git commit -m "
alias gcam="git commit -am "
alias gst="git status"
alias gip="git pull"
alias gre="git rebase "

# ------------------------------
#
#  WORK
#
# ------------------------------
alias pb="~/dev/ponto/ponto_build"
alias ltd="load-test-data.bash"
alias testall="pb iu su it"
alias po="cd ~/dev/ponto"
alias bw="~/scripts/bw.sh"
alias attu="~/scripts/df-one.sh"

export EDITOR=vim


# load nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"
# nvm completions
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"
# Set node version
nvm use 16.17


# terraform
autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/terraform terraform


# Solana
PATH="/Users/zach/.local/share/solana/install/active_release/bin:$PATH"

# opam (OCAML) configuration
[[ ! -r /Users/zach/.opam/opam-init/init.zsh ]] || source /Users/zach/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/zach/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/zach/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/zach/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/zach/google-cloud-sdk/completion.zsh.inc'; fi


# Java
export PATH="/usr/local/opt/openjdk@17/bin:$PATH"
export JAVA_HOME=`/usr/libexec/java_home -v 17`
# > Maven
export PATH="/opt/apache-maven/bin:$PATH"


# Can type `fuck` after you mis-type a command and it usually corrects it for
# you
eval $(thefuck --alias)


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


# React Native Android
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools


# Local bin path
export PATH=$PATH:/Users/zach/.local/bin

# ngrok
export PATH=$PATH:/Users/zach/dev/tools

# Add gradlew wrapper alias
alias gw="/Users/zach/bin/gw"

eval "$(rbenv init - zsh)"


[ -f "/Users/zach/.ghcup/env" ] && source "/Users/zach/.ghcup/env" # ghcup-env
### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/zach/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)






# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/zach/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/Users/zach/miniconda3/etc/profile.d/conda.sh" ]; then
#         . "/Users/zach/miniconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/Users/zach/miniconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda initialize <<<

export PATH=/Users/zach/bin/dsbulk-1.11.0/bin:$PATH


