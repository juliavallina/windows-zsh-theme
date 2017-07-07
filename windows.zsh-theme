# ------------------------------------------------------------------------------
#          FILE:  windows.zsh-theme
#   DESCRIPTION:  oh-my-zsh theme file to emulate Windows cmd
#        AUTHOR:  Julia Vallina (soyjulis@gmail.com)
#       VERSION:  1.0.0
#    SCREENSHOT:  screenshot.gif
# ------------------------------------------------------------------------------

local return_code='%(?..%{$FG[009]%}%? ↵%{$reset_color%})'

setopt PROMPT_SUBST
PROMPT='C:%{${${${(%):-%~}//\//\\}/\~/\\\$HOME}%${#${${(%):-%~}//\//\\}/\~/\\\$HOME}G%}> '
