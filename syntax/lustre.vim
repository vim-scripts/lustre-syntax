syn clear

syn match lusStatement "=\|;"
syn keyword Type int real bool
syn keyword Control if else then
syn keyword Node node let var returns
syn match   Node "tel."
syn keyword Commands pre current when
syn match Commands "->"

syn region Comment start="--" end="$"
syn region Comment start="(\*" end="\*)" excludenl

hi Node 		guifg=Yellow 	gui=NONE
hi Commands 	guifg=DarkCyan 	gui=bold 
hi lusStatement guifg=Yellow	gui=NONE

hi link Control Commands 

