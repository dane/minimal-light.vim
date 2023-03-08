hi clear
syntax enable

let colors_name = "minimal-light"

set background=light
set fillchars=stl:\ ,stlnc:\ ,vert:\|,fold:-,diff:-
set textwidth=80
let &colorcolumn=join(range(81, 1000),",")

" Windowing
hi LineNr       guifg=#BBBBBB  guibg=NONE     gui=NONE
hi VertSplit    guifg=#DDDDDD  guibg=#DDDDDD  gui=NONE
hi StatusLine   guifg=#DDDDDD  guibg=#999999  gui=bold
hi StatusLineNC guifg=#DDDDDD  guibg=#999999  gui=NONE

" Auto-complete menu
hi Pmenu        guifg=#000000  guibg=#BBBBBB   gui=NONE
hi PmenuSel     guifg=#000000  guibg=#CCCCCC   gui=bold

" Selections
hi Visual       guifg=#555555  guibg=#BBBBBB   gui=NONE
hi Search       guifg=#555555  guibg=#BBBBBB   gui=bold

" Black & white
hi Cursor       guifg=#000000  guibg=#FFFFFF gui=NONE
hi ErrorMsg     guifg=#000000  guibg=NONE    gui=bold

" Dark grey
hi Comment      guifg=#BBBBBB  guibg=NONE  gui=NONE
hi Folded       guifg=#BBBBBB  guibg=NONE  gui=NONE
hi FoldColumn   guifg=#BBBBBB  guibg=NONE  gui=NONE

" Show 80 character limit
hi ColorColumn guibg=#EAEAEA guifg=NONE gui=NONE

" Dark grey & bold
hi CommentTitle guifg=#BBBBBB  guibg=NONE  gui=bold

" Light grey & bold
hi Todo         guifg=#555555  guibg=NONE     gui=bold
hi MatchParen   guifg=#555555  guibg=#BBBBBB  gui=bold

" Light grey
hi Assembler                 guifg=#555555  guibg=NONE  gui=NONE
hi Blank                     guifg=#555555  guibg=NONE  gui=NONE
hi Bool                      guifg=#555555  guibg=NONE  gui=NONE
hi Boolean                   guifg=#555555  guibg=NONE  gui=NONE
hi Character                 guifg=#555555  guibg=NONE  gui=NONE
hi Conditional               guifg=#555555  guibg=NONE  gui=NONE
hi Constant                  guifg=#555555  guibg=NONE  gui=NONE
hi Constant                  guifg=#555555  guibg=NONE  gui=NONE
hi CursorColumn              guifg=#555555  guibg=NONE  gui=NONE
hi CursorIM                  guifg=#555555  guibg=NONE  gui=NONE
hi CursorLine                guifg=#555555  guibg=NONE  gui=NONE
hi Debug                     guifg=#555555  guibg=NONE  gui=NONE
hi DebugBoolean              guifg=#555555  guibg=NONE  gui=NONE
hi DebugSpecial              guifg=#555555  guibg=NONE  gui=NONE
hi DebugString               guifg=#555555  guibg=NONE  gui=NONE
hi DebugType                 guifg=#555555  guibg=NONE  gui=NONE
hi Default                   guifg=#555555  guibg=NONE  gui=NONE
hi Define                    guifg=#555555  guibg=NONE  gui=NONE
hi Delimiter                 guifg=#555555  guibg=NONE  gui=NONE
hi DiffAdd                   guifg=#555555  guibg=NONE  gui=NONE
hi DiffChange                guifg=#555555  guibg=NONE  gui=NONE
hi DiffDelete                guifg=#555555  guibg=NONE  gui=NONE
hi DiffText                  guifg=#555555  guibg=NONE  gui=NONE
hi Directory                 guifg=#555555  guibg=NONE  gui=NONE
hi DnsmasqMac                guifg=#555555  guibg=NONE  gui=NONE
hi DnsmasqSubnet             guifg=#555555  guibg=NONE  gui=NONE
hi DocbkBold                 guifg=#555555  guibg=NONE  gui=NONE
hi Error                     guifg=#555555  guibg=NONE  gui=NONE
hi Exception                 guifg=#555555  guibg=NONE  gui=NONE
hi Fixme                     guifg=#555555  guibg=NONE  gui=NONE
hi Float                     guifg=#555555  guibg=NONE  gui=NONE
hi Function                  guifg=#555555  guibg=NONE  gui=NONE
hi HBDirectiveKeyword        guifg=#555555  guibg=NONE  gui=NONE
hi HeaderStatement           guifg=#555555  guibg=NONE  gui=NONE
hi Identifier                guifg=#555555  guibg=NONE  gui=NONE
hi Ignore                    guifg=#555555  guibg=NONE  gui=NONE
hi IncSearch                 guifg=#555555  guibg=NONE  gui=NONE
hi Include                   guifg=#555555  guibg=NONE  gui=NONE
hi Integer                   guifg=#555555  guibg=NONE  gui=NONE
hi Keyword                   guifg=#555555  guibg=NONE  gui=NONE
hi Label                     guifg=#555555  guibg=NONE  gui=NONE
hi Macro                     guifg=#555555  guibg=NONE  gui=NONE
hi ModeMsg                   guifg=#555555  guibg=NONE  gui=NONE
hi MoreMsg                   guifg=#555555  guibg=NONE  gui=NONE
hi NONE                      guifg=#555555  guibg=NONE  gui=NONE
hi Noise                     guifg=#555555  guibg=NONE  gui=NONE
hi NonText                   guifg=#FFEEEE  guibg=NONE  gui=NONE
hi NONE                      guifg=#555555  guibg=NONE  gui=NONE
hi Normal                    guifg=#555555  guibg=NONE  gui=NONE
hi Number                    guifg=#555555  guibg=NONE  gui=NONE
hi Operator                  guifg=#555555  guibg=NONE  gui=NONE
hi Paren                     guifg=#555555  guibg=NONE  gui=NONE
hi PovFunctions              guifg=#555555  guibg=NONE  gui=NONE
hi PreCondit                 guifg=#555555  guibg=NONE  gui=NONE
hi PreConditBold             guifg=#555555  guibg=NONE  gui=NONE
hi PreProc                   guifg=#555555  guibg=NONE  gui=NONE
hi Preproc                   guifg=#555555  guibg=NONE  gui=NONE
hi Procedure                 guifg=#555555  guibg=NONE  gui=NONE
hi Question                  guifg=#555555  guibg=NONE  gui=NONE
hi Quote                     guifg=#555555  guibg=NONE  gui=NONE
hi Repeat                    guifg=#555555  guibg=NONE  gui=NONE
hi Rust                      guifg=#555555  guibg=NONE  gui=NONE
hi SPecial                   guifg=#555555  guibg=NONE  gui=NONE
hi Scrollbar                 guifg=#555555  guibg=NONE  gui=NONE
hi ShaDaEntryMapDescription  guifg=#555555  guibg=NONE  gui=NONE
hi ShaDaEntryMapEntryStart   guifg=#555555  guibg=NONE  gui=NONE
hi ShaDaEntryMapKey          guifg=#555555  guibg=NONE  gui=NONE
hi ShaDaMsgpackComma         guifg=#555555  guibg=NONE  gui=NONE
hi ShaDaMsgpackKeyword       guifg=#555555  guibg=NONE  gui=NONE
hi ShaDaMsgpackMapBraces     guifg=#555555  guibg=NONE  gui=NONE
hi ShaDaMsgpackStringQuotes  guifg=#555555  guibg=NONE  gui=NONE
hi SignColumn                guifg=#555555  guibg=NONE  gui=NONE
hi SpaceError                guifg=#555555  guibg=NONE  gui=NONE
hi Special                   guifg=#555555  guibg=NONE  gui=NONE
hi SpecialChar               guifg=#555555  guibg=NONE  gui=NONE
hi SpecialComment            guifg=#555555  guibg=NONE  gui=NONE
hi SpecialKey                guifg=#555555  guibg=NONE  gui=NONE
hi SpellBad                  guifg=#555555  guibg=NONE  gui=NONE
hi SpellCap                  guifg=#555555  guibg=NONE  gui=NONE
hi SpellLocal                guifg=#555555  guibg=NONE  gui=NONE
hi SpellRare                 guifg=#555555  guibg=NONE  gui=NONE
hi Statement                 guifg=#555555  guibg=NONE  gui=NONE
hi StorageClass              guifg=#555555  guibg=NONE  gui=NONE
hi String                    guifg=#555555  guibg=NONE  gui=NONE
hi Structure                 guifg=#555555  guibg=NONE  gui=NONE
hi Symbol                    guifg=#555555  guibg=NONE  gui=NONE
hi TabLine                   guifg=#555555  guibg=NONE  gui=NONE
hi TabLineFill               guifg=#555555  guibg=NONE  gui=NONE
hi TabLineSel                guifg=#555555  guibg=NONE  gui=NONE
hi Tag                       guifg=#555555  guibg=NONE  gui=NONE
hi Title                     guifg=#555555  guibg=NONE  gui=NONE
hi Tooltip                   guifg=#555555  guibg=NONE  gui=NONE
hi Type                      guifg=#555555  guibg=NONE  gui=NONE
hi TypeDef                   guifg=#555555  guibg=NONE  gui=NONE
hi Typedef                   guifg=#555555  guibg=NONE  gui=NONE
hi Underlined                guifg=#555555  guibg=NONE  gui=NONE
hi UserDefFunc               guifg=#555555  guibg=NONE  gui=NONE
hi VRMLSpecial               guifg=#555555  guibg=NONE  gui=NONE
hi VRMLString                guifg=#555555  guibg=NONE  gui=NONE
hi Value                     guifg=#555555  guibg=NONE  gui=NONE
hi Variable                  guifg=#555555  guibg=NONE  gui=NONE
hi WarningMsg                guifg=#555555  guibg=NONE  gui=NONE
hi WildMenu                  guifg=#555555  guibg=NONE  gui=NONE
