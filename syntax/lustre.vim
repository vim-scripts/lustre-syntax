syn clear

syn match lusStatement "=\|;"
syn match default '[a-zA-Z_][a-zA-Z0-9_]*'
syn keyword Type int real bool
syn keyword Control if else then
syn keyword Node node let var returns
syn match   Node "tel."
syn match   Node "tel"
syn keyword Commands pre current when and or not
syn match Commands "->"
syn keyword Constant true false
syn match Constant "[-]\d*[\.]\d"
syn match Constant "\d*[\.]\d*"

syn region Comment start="--" end="$"
syn region Comment start="(\*" end="\*)" excludenl
syn region Comment start="/\*" end="\*/" excludenl

hi Node 		term=bold  ctermfg=14  gui=bold  guifg=#ffff60
hi lusStatement term=NONE  ctermfg=14  gui=NONE  guifg=#ffff60
hi Commands 	guifg=DarkCyan 	gui=bold 

hi link Control Commands 

