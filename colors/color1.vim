set background=dark  
if version > 580  
    " no guarantees for version 5.8 and below, but this makes it stop  
    " complaining  
    hi clear  
    if exists("syntax_on")  
    syntax reset  
    endif  
endif  
let g:colors_name="mycolor"  
  
highlight Normal guifg=white guibg=grey20 ctermfg=231 ctermbg=236  
  
" highlight groups  
highlight Cursor guifg=slategrey guibg=khaki ctermfg=67 ctermbg=186  
"hi CursorIM  
"hi Directory  
"hi DiffAdd  
"hi DiffChange  
"hi DiffDelete  
"hi DiffText  
"hi ErrorMsg  
highlight VertSplit guifg=grey50 guibg=#c2bfa5 gui=NONE ctermfg=244 ctermbg=144 cterm=NONE  
highlight Folded guifg=gold guibg=grey30 ctermfg=220 ctermbg=239  
highlight FoldColumn guifg=tan guibg=grey30 ctermfg=180 ctermbg=239  
highlight IncSearch guifg=slategrey guibg=khaki ctermfg=67 ctermbg=186  
  
"hi LineNr  
highlight ModeMsg guifg=goldenrod ctermfg=178  
highlight MoreMsg guifg=seagreen ctermfg=29  
highlight NonText guifg=lightblue guibg=grey30 ctermfg=152 ctermbg=239  
highlight Question guifg=springgreen ctermfg=48  
highlight Search guifg=wheat guibg=peru ctermfg=223 ctermbg=172  
highlight SpecialKey guifg=yellowgreen ctermfg=112  
highlight StatusLine guifg=black guibg=#c2bfa5 gui=NONE ctermfg=16 ctermbg=144 cterm=NONE  
highlight StatusLineNC guifg=grey50 guibg=#c2bfa5 gui=NONE ctermfg=244 ctermbg=144 cterm=NONE  
highlight Title guifg=indianred ctermfg=167  
highlight Visual guifg=khaki guibg=olivedrab gui=NONE ctermfg=186 ctermbg=64 cterm=NONE  
"hi VisualNOS  
highlight WarningMsg guifg=salmon ctermfg=210  
"hi WildMenu  
"hi Menu  
"hi Scrollbar  
"hi Tooltip  
  
" syntax highlighting groups  
hi Comment  guifg=SkyBlue  
hi Constant guifg=#ffa0a0  
hi Identifier   guifg=palegreen  
hi Statement    guifg=khaki  
hi PreProc  guifg=indianred  
hi Type     guifg=darkkhaki  
hi Special  guifg=navajowhite  
"hi Underlined  
highlight Ignore guifg=grey40 ctermfg=241  
"hi Error  
highlight Todo guifg=orangered guibg=yellow2 ctermfg=202 ctermbg=226  
  
" color terminal definitions  
hi SpecialKey  
hi NonText cterm=bold  
hi Directory  
hi ErrorMsg cterm=bold  
hi IncSearch cterm=NONE  
hi Search cterm=NONE  
hi MoreMsg  
hi ModeMsg cterm=NONE  
hi LineNr  
hi Question  
hi StatusLine cterm=bold,reverse  
hi StatusLineNC cterm=reverse  
hi VertSplit cterm=reverse  
hi Title  
hi Visual cterm=reverse  
hi VisualNOS cterm=bold,underline  
hi WarningMsg  
hi WildMenu  
hi Folded  
hi FoldColumn  
hi DiffAdd  
hi DiffChange  
hi DiffDelete cterm=bold  
hi DiffText cterm=bold  
hi Comment  
hi Constant  
hi Special  
hi Identifier  
hi Statement  
hi PreProc  
hi Type  
hi Underlined cterm=underline  
hi Ignore cterm=bold  
hi Ignore  
hi Error cterm=bold  
  
  
"vim: sw=4  
