

export HIST_STAMPS="dd/mm/yyyy"
export HISTCONTROL=ignoredups

export PAGER='less'
export LS_COLORS="*.apkg=38;5;118:*.bka=38;5;51" # See https://the.exa.website/docs/colour-themes#colour-codes 
export LESS='-F -g -i -M -R -S -w -X -z-4'
export ALTERNATE_EDITOR=""
export EDITOR="nano"
export ZSHZ_DATA="${HOME}/.cache/zsh_z/zdata"



HISTFILE=${HOME}/.config/zsh/lib/history.txt
HISTSIZE=50000
SAVEHIST=10000

## History command configuration
setopt extended_history       # record timestamp of command in HISTFILE
setopt hist_expire_dups_first # delete duplicates first when HISTFILE size exceeds HISTSIZE
setopt hist_ignore_dups       # ignore duplicated commands history list
setopt hist_ignore_space      # ignore commands that start with space
setopt hist_verify            # show command with history expansion to user before running it
setopt append_history         # add commands to HISTFILE in order of execution
setopt share_history          # share command history data
setopt histignorespace        # remove command lines from the history list when the first character on the line is a space
setopt correct                # Ask to be corrected
setopt extended_glob          # Extended globbing. Allows using regular expressions with *
setopt autoparamslash         # If a parameter is completed whose content is the name of a directory, then add a trailing slash instead of a space
setopt rcexpandparam          # Array expension with parameters
#setopt nocheckjobs            # Don't warn about running processes when exiting
setopt numericglobsort        # Sort filenames numerically when it makes sense
setopt beep                      # No beep
setopt auto_cd                # if only directory path is entered, cd there.
setopt noshwordsplit          # use zsh style word splitting
setopt auto_pushd             # Make cd push the old directory onto the directory stack
setopt pushd_ignore_dups      # Don’t push multiple copies of the same directory onto the directory stack.
setopt pushdminus             # Exchanges the meanings of ‘+’ and ‘-’ when used with a number to specify a directory in the stack.
setopt pushd_silent           # Do not print the directory stack after pushd or popd.
setopt auto_menu              # show completion menu on successive tab press



## Source all files in the folder ~/.zsh with the extension "zsh"
for file in ${HOME}/.config/zsh/lib/**/*.zsh ; source "$file"
ZSH_AUTOSUGGESTION_HIGHLIGHT_STYLE='fg=grey'
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=200

bindkey -v

zmodload zsh/terminfo
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

