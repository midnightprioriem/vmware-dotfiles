source ~/.antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle git
antigen bundle pip

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
# antigen theme isuke/droolscar droolscar
antigen theme dikiaap/dotfiles .oh-my-zsh/themes/oxide 
# export DROOLSCAR_SEGMENT_SEPARATOR=' '
# export DROOLSCAR_DATE_FORMAT="+%m/%d"

#export ALIEN_THEME="gruvbox"

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
