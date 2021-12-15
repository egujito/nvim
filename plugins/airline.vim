let g:airline_theme='gruvbox'

let g:airline_section_b = ' %{getcwd()}' 
let g:airline_section_c = " %{expand('%:t')}"
let g:airline_section_z = ' %{gitbranch#name()}'

let g:airline_powerline_fonts = 1
let g:airline_skip_empty_sections = 1

let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_close_button=0 
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = ' '
let g:airline_left_sep = ''
let g:airline_right_sep = ''
