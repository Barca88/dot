# THEME
export ZSH=~/.oh-my-zsh
export TERM="xterm-256color"

POWERLEVEL9K_MODE='awesome-fontconfig'
ZSH_THEME="powerlevel9k/powerlevel9k"

source $ZSH/oh-my-zsh.sh

# My Powerlevel9k Settings
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0B4"
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=""
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0B6"
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=""

# Limit to the last three folders
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4

POWERLEVEL9K_PROMPT_ON_NEWLINE=true

#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{cyan}\u256D\u2500%f"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{grey}\u2570\uF460%f "

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{cyan}\u256D\u2500%f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%F{073}\uF460%F{109}\uF460%f "

#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{grey}\uF460%f "
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{clear}%F{cyan}%m%f%k %F{123}\uF460%f "

POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

POWERLEVEL9K_CUSTOM_WIFI_SIGNAL="zsh_wifi_signal"
POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_BACKGROUND="235"

# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator host dir_writable dir vcs)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(host dir_writable dir vcs command_execution_time background_jobs ssh status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=() # time user os_icon battery

POWERLEVEL9K_VCS_CLEAN_BACKGROUND="green"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="black"
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="yellow"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="black"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="yellow"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="black"

POWERLEVEL9K_DIR_HOME_BACKGROUND="cyan"
POWERLEVEL9K_DIR_HOME_FOREGROUND="black"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="cyan"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="black"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="cyan"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="black"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="cyan"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="black"

POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="235"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="red"
POWERLEVEL9K_STATUS_OK_BACKGROUND="235"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="235"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"

POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %T}" #  15:29:33
POWERLEVEL9K_TIME_FOREGROUND="cyan"
POWERLEVEL9K_TIME_BACKGROUND="235"

POWERLEVEL9K_VCS_GIT_GITHUB_ICON=""
# POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON=""
# POWERLEVEL9K_VCS_GIT_GITLAB_ICON=""
# POWERLEVEL9K_VCS_GIT_ICON=""

POWERLEVEL9K_SSH_FOREGROUND="226"
POWERLEVEL9K_SSH_FOREGROUND="yellow"
POWERLEVEL9K_SSH_BACKGROUND="235"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="235"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="magenta"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_ICON="\u231A"

POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND="235"
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND="magenta"
POWERLEVEL9K_USER_DEFAULT_BACKGROUND="235"
POWERLEVEL9K_USER_DEFAULT_FOREGROUND="cyan"
POWERLEVEL9K_USER_ROOT_BACKGROUND="235"
POWERLEVEL9K_USER_ROOT_FOREGROUND="red"
POWERLEVEL9K_USER_ICON="\uF415" # 
POWERLEVEL9K_ROOT_ICON="\u26A1" # ⚡

POWERLEVEL9K_HOST_LOCAL_BACKGROUND="235"
POWERLEVEL9K_HOST_LOCAL_FOREGROUND="cyan"
POWERLEVEL9K_HOST_REMOTE_BACKGROUND="235"
POWERLEVEL9K_HOST_REMOTE_FOREGROUND="cyan"

POWERLEVEL9K_HOST_ICON="\uF109" # 
POWERLEVEL9K_HOST_ICON_FOREGROUND="red"
POWERLEVEL9K_HOST_ICON_BACKGROUND="black"
POWERLEVEL9K_SSH_ICON="\uF489"  # 

POWERLEVEL9K_OS_ICON_BACKGROUND="235"
POWERLEVEL9K_OS_ICON_FOREGROUND="cyan"

# zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern)
ZSH_HIGHLIGHT_PATTERNS+=("rm -rf *" "fg=white,bold,bg=red")
typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]="fg=white"
ZSH_HIGHLIGHT_STYLES[path_pathseparator]="fg=grey"
ZSH_HIGHLIGHT_STYLES[alias]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[builtin]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[function]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[command]='fg=green'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=green'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=green'
ZSH_HIGHLIGHT_STYLES[commandseparator]="fg=yellow"
ZSH_HIGHLIGHT_STYLES[redirection]="fg=magenta"
ZSH_HIGHLIGHT_STYLES[bracket-level-1]="fg=cyan,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-2]="fg=green,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-3]="fg=magenta,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-4]="fg=yellow,bold"
