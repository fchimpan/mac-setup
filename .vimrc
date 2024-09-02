" set clipboard=autoselect
set wildmenu 
set number 
set title 
set visualbell
syntax enable 
set hlsearch
set incsearch
set ignorecase
set laststatus=2
set ruler
set showmatch
set showcmd
set cursorline
set virtualedit=onemore

function! SetStatusLine()
  if mode() =~ 'i'
    let c = 1
    let mode_name = 'Insert'
  elseif mode() =~ 'n'
    let c = 2
    let mode_name = 'Normal'
  elseif mode() =~ 'R'
    let c = 3
    let mode_name = 'Replace'
  else
    let c = 4
    let mode_name = 'Visual'
  endif
  return '%' . c . '*[' . mode_name . ']%* %<%F%=%m%r %18([%{toupper(&ft)}][%l/%L]%)'
endfunction
 
hi User1 gui=bold guibg=red guifg=white
hi User2 gui=bold guibg=blue guifg=white
hi User3 gui=bold guibg=coral guifg=white
hi User4 gui=bold guibg=green guifg=black
 
set statusline=%!SetStatusLine()
