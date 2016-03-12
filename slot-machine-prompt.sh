# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;92m\]"
blue="\[\033[0;94m\]"
purple="\[\033[0;95m\]"
reset="\[\033[0m\]"

cyan="\[\e[0;96m\]"
yellow="\[\e[0;93m\]"
red="\[\e[0;91m\]"
white="\[\e[0;97m\]"


# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory

set_prompt (){
symbol[0]="🍒 "
symbol[1]="🍏 "
symbol[2]="🍓 "
symbol[3]="🍇 "
symbol[4]="🍉 "
n1=$(($RANDOM%5))
n2=$(($RANDOM%5))
n3=$(($RANDOM%5))
export PS1="\n${cyan}┌─[${reset}${purple}\u${reset}${cyan} @ ${reset}${yellow}\h${reset}${cyan}]─[${reset}${blue}📂  \w${reset}${cyan}]─[${reset}${red}\!${reset}${cyan}]$green\$(__git_ps1)${reset}\n${cyan}└─[${symbol[$n1]} ${symbol[$n2]} ${symbol[$n3]}] ⏩  ${reset}"
}
set_my_tab () {
   update_terminal_cwd
   set_prompt
}
PROMPT_COMMAND=set_my_tab