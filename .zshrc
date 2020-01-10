source ~/.antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle git
antigen bundle pip

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
# antigen theme isuke/droolscar droolscar
#antigen theme dikiaap/dotfiles .oh-my-zsh/themes/oxide 
antigen theme romkatv/powerlevel10k
# export DROOLSCAR_SEGMENT_SEPARATOR=' '
# export DROOLSCAR_DATE_FORMAT="+%m/%d"

#export ALIEN_THEME="gruvbox"
export PATH=$PATH:/home/vagrant/qnx700/host/linux/x86_64/usr/bin/
export TERM=xterm-256color
#export ALIEN_SECTIONS_LEFT=(
#  path
#  vcs_branch:async
#  vsc_status:async
#  vsc_dirty:async
# newline
#  prompt
# )

# Tell Antigen that you're done.
antigen apply

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

