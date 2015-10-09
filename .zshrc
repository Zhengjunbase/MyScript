# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
export PATH=/Users/zhengjun/Qt5.2.1/5.2.1/clang_64/bin:$PATH



c() { cd "$@" && ls; }
jj() { j "$@" && ls; }

export MAVEN_OPTS='-Xms256m -Xmx1024m'
#JAVA_HOME
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home
export JRE_HOME=$JAVA_HOME/jre
#HAMA_HOME
export HAMA_HOME=/Users/zhengjun/Workspaces/eclipseJ2EE/hama
export ANDROID_HOME=/Applications/Android\ Studio.app/sdk/
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platforms-tools

### maven ###

export M2_HOME=/Users/zhengjun/DevSoftware/maven
export PATH=$PATH:$M2_HOME/bin

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

bindkey -v

### qunar alias ###
alias t="ssh l-rtools1.ops.cn0.qunar.com"


### script alias ###
alias f="bash /Users/zhengjun/github/MyScript/find1.sh"
alias g1="bash /Users/zhengjun/github/MyScript/grepp.sh"

##### mvn alias #####
alias mmd="mvn deploy"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias "i=open -a /Applications/IntelliJ\ IDEA\ 14.app/"
#alias "cl=clear"
alias gq="bash /Users/zhengjun/github/MyScript/gitquick.sh"
alias gitdiff="git difftool -y -t Kaleidoscope"
alias sb='open -a Sublime\ Text'
alias p='python /Users/zhengjun/Desktop/goagent-goagent-be43d3d/local/proxy.py'
alias so='sudo open'
alias h='chflags hidden ~/Desktop/*'
alias nh='chflags nohidden ~/Desktop/*'
alias agent="python /Users/zhengjun/Dropbox/git/python/goagent/local/proxy.py"
alias sdu='sftp duzhengjun@msc.uestc.edu.cn'
alias sshdu='ssh duzhengjun@msc.uestc.edu.cn'
alias svv='sudo vim /etc/vim/vimrc'
alias cdlc='cd /mnt/hgfs/H/MyWork/linuxcode'
alias xclip="xclip -selection c"
alias v='vim'
alias sv='sudo vim'
alias svp='sudo vim /etc/profile'
alias vz="vim ~/.zshrc"
alias sbz="sb ~/.zshrc"
alias iz="i ~/.zshrc"
alias iv="i ~/.ideavimrc"
alias ivv="i ~/.vimrc"
alias ssbz='sudo sb ~/.zshrc'
alias sz="source ~/.zshrc"
alias .b='. ~/.zshrc'
alias alp='cd ~/qtworkspace/src/alp/'						
alias .p='. /etc/profile'
alias gw='grunt watch'

alias od='open .'
alias o='open -e'
alias cls='clear'
alias ll='ls -la'
alias lh='ls -la'
alias la='ls -a'
alias v='vim'

alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
alias -s js=vi
alias -s c=vi
alias -s java=vi
alias -s txt=vi
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf' 


# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git textmate ruby autojump osx mvn gradle)


[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh 

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

#-------------------------divideLine------------------------
#hello
