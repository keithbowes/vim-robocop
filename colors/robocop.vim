" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4 et
" Vim color file
" Maintainer:   Ron Aaron <ron@ronware.org>
" Last Change:  2003 May 02

hi clear
set notermguicolors
set background=dark
if exists("syntax_on")
  syntax reset
endif

if has("eval")
  let g:colors_name = "robocop"
endif

hi Normal                        ctermbg=Black    ctermfg=lightgreen   guibg=black        guifg=lightgreen
hi Comment      term=bold                         ctermfg=cyan                            guifg=cyan
hi Constant     term=underline                    ctermfg=lightyellow                     guifg=White        gui=NONE
hi Identifier   term=underline   ctermbg=bg       ctermfg=lightcyan                       guifg=lightcyan                cterm=bold
hi Identifier   term=underline   ctermbg=bg       ctermfg=lightcyan                       guifg=lightcyan                cterm=bold
hi Function     term=underline   ctermbg=bg       ctermfg=lightcyan                       guifg=lightcyan
hi PreProc      term=underline                    ctermfg=white                           guifg=Wheat
hi Search       term=reverse                                           guibg=cyan         guifg=white
hi Special      term=bold                         ctermfg=LightMagenta                    guifg=LightMagenta
hi Statement    term=bold                         ctermfg=Yellow                          guifg=Yellow       gui=NONE
hi Type                                           ctermfg=LightGreen                      guifg=LightGrey    gui=none
hi Error        term=reverse     ctermbg=Red      ctermfg=White        guibg=Red          guifg=White
hi Todo         term=standout    ctermbg=Yellow   ctermfg=Black        guibg=Yellow       guifg=cyan
hi String       term=bold        ctermbg=black    ctermfg=LightYellow                     guifg=white
" From the source:
hi Cursor                                                              guibg=purple       guifg=red
hi Directory    term=bold                         ctermfg=LightCyan                       guifg=Cyan
hi ErrorMsg     term=standout    ctermbg=DarkRed  ctermfg=White        guibg=Red          guifg=White
hi IncSearch    term=reverse                                                                                gui=reverse  cterm=reverse
hi LineNr       term=underline                    ctermfg=Yellow                          guifg=Yellow
hi ModeMsg      term=bold                         ctermfg=LightGreen                                        gui=bold     cterm=bold
hi MoreMsg      term=bold                         ctermfg=LightGreen                      guifg=SeaGreen    gui=bold
hi NonText      term=bold                         ctermfg=cyan                            guifg=cyan        gui=bold
hi Question     term=standout                     ctermfg=LightGreen                      guifg=Cyan        gui=bold
hi SpecialKey   term=bold                         ctermfg=Lightcyan                       guifg=Cyan
hi StatusLine   term=reverse,bold ctermbg=white   ctermfg=DarkBlue     guibg=darkcyan     guifg=White       gui=NONE     cterm=reverse
hi StatusLineNC term=reverse      ctermbg=black   ctermfg=grey         guibg=#333333      guifg=white       gui=NONE     cterm=reverse
hi Title        term=bold                         ctermfg=LightMagenta                    guifg=Pink        gui=bold
hi WarningMsg   term=standout                     ctermfg=LightRed                        guifg=Red
hi Visual       term=reverse     ctermbg=black    ctermfg=lightgrey    guibg=darkgreen    guifg=white       gui=NONE     cterm=reverse
hi HtmlLink     term=bold                                              guibg=cyan         guifg=black                    cterm=bold
hi SpellBad     term=reverse     ctermbg=Red      ctermfg=White                                                          cterm=NONE
hi SpellCap     term=reverse     ctermbg=blue                                                                            cterm=NONE

" Overrides for 8-color terminals
if has("gui_running") || &t_Co > 8
    finish
endif

hi Identifier                                     ctermfg=grey
