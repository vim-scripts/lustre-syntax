syn clear

syn keyword Type int real bool
syn keyword Control if else then endif
syn keyword Node node let tel var returns
syn keyword Commands pre current \-\>

syn region Comment start="--" end="$"
syn region Comment start="(\*" end="\*)" excludenl

hi Node guifg=Yellow gui=bold
hi Commands guifg=Cyan gui=bold 
