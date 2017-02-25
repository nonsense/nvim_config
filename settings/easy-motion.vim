map f <leader><leader>f
map ; <leader><leader>w
map <leader>; <leader><leader>b
map F <leader><leader>F

call EasyMotion#InitOptions({
\   'leader_key'      : '<Leader><Leader>'
\ , 'keys'            : 'fjdksewoavn'
\ , 'do_shade'        : 1
\ , 'do_mapping'      : 2
\ , 'grouping'        : 1
\ })
