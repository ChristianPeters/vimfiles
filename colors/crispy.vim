" Vim color file
" Converted from Textmate theme _custom using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "_custom"

hi Cursor  guifg=NONE guibg=#b6b4b4 gui=NONE
hi Visual  guifg=NONE guibg=#1d5530 gui=NONE
hi CursorLine  guifg=NONE guibg=#383435 gui=NONE
hi CursorColumn  guifg=NONE guibg=#383435 gui=NONE
hi LineNr  guifg=#979495 guibg=#2e292a gui=NONE
hi VertSplit  guifg=#565252 guibg=#565252 gui=NONE
hi MatchParen  guifg=#81daff guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#565252 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#565252 gui=NONE
hi Pmenu  guifg=#feff84 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#1d5530 gui=NONE
hi IncSearch  guifg=NONE guibg=#317047 gui=NONE
hi Search  guifg=NONE guibg=#317047 gui=NONE
hi Directory  guifg=#fa9403 guibg=NONE gui=NONE
hi Folded  guifg=#aeaeae guibg=#2e292a gui=NONE

hi Normal  guifg=#ffffff guibg=#3c2f32 gui=NONE
hi Boolean  guifg=#fa9403 guibg=NONE gui=NONE
hi Character  guifg=#fa9403 guibg=NONE gui=NONE
hi Comment  guifg=#aeaeae guibg=NONE gui=italic
hi Conditional  guifg=#98e5fa guibg=#362a2f gui=NONE
hi Constant  guifg=#fa9403 guibg=NONE gui=NONE
hi Define  guifg=#81daff guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#fa9403 guibg=NONE gui=NONE
hi Function  guifg=#feff84 guibg=NONE gui=NONE
hi Identifier  guifg=#fbde2d guibg=NONE gui=NONE
hi Keyword  guifg=#81daff guibg=NONE gui=NONE
hi Label  guifg=#d91b19 guibg=#1f1c1d gui=NONE
hi NonText  guifg=#3d5f38 guibg=#383435 gui=NONE
hi Number  guifg=#fa9403 guibg=NONE gui=NONE
hi Operator  guifg=#81daff guibg=NONE gui=NONE
hi PreProc  guifg=#81daff guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#3d5f38 guibg=#383435 gui=NONE
hi Statement  guifg=#81daff guibg=NONE gui=NONE
hi StorageClass  guifg=#fbde2d guibg=NONE gui=NONE
hi String  guifg=#d91b19 guibg=#1f1c1d gui=NONE
hi Tag  guifg=#feff84 guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#aeaeae guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#feff84 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline

" Ruby Colors
hi rubyClass  guifg=#81daff guibg=NONE gui=NONE
hi rubyFunction  guifg=#feff84 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#fa9403 guibg=NONE gui=NONE
hi rubyConstant  guifg=#e9609f guibg=#2e292a gui=NONE
hi rubyStringDelimiter  guifg=#d91b19 guibg=#1f1c1d gui=NONE
hi rubyBlockParameter  guifg=#36ff82 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#36ff82 guibg=NONE gui=NONE
hi rubyInclude  guifg=#81daff guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#36ff82 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#d91b19 guibg=#1f1c1d gui=NONE
hi rubyRegexpDelimiter  guifg=#d91b19 guibg=#1f1c1d gui=NONE
hi rubyEscape  guifg=#fa9403 guibg=NONE gui=NONE
hi rubyControl  guifg=#81daff guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#36ff82 guibg=NONE gui=NONE
hi rubyOperator  guifg=#81daff guibg=NONE gui=NONE
hi rubyException  guifg=#81daff guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#36ff82 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#e9609f guibg=#2e292a gui=NONE
hi rubyRailsARAssociationMethod  guifg=#e9609f guibg=#2e292a gui=NONE
hi rubyRailsARMethod  guifg=#e9609f guibg=#2e292a gui=NONE
hi rubyRailsRenderMethod  guifg=#e9609f guibg=#2e292a gui=NONE
hi rubyRailsMethod  guifg=#e9609f guibg=#2e292a gui=NONE

" HAML Colors
hi hamlTag guifg=#feff84 guibg=NONE gui=NONE
hi hamlIdChar guifg=#feff84 guibg=#362a2f gui=NONE
hi hamlId guifg=#feff84 guibg=#362a2f gui=NONE
hi hamlClassChar guifg=#feff84 guibg=NONE gui=NONE
hi hamlClass guifg=#feff84 guibg=NONE gui=NONE

" ERB Colors
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#aeaeae guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#e9609f guibg=#2e292a gui=NONE

" HTML Colors
hi htmlTag  guifg=#7f90aa guibg=NONE gui=NONE
hi htmlEndTag  guifg=#7f90aa guibg=NONE gui=NONE
hi htmlTagName  guifg=#7f90aa guibg=NONE gui=NONE
hi htmlArg  guifg=#7f90aa guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#fa9403 guibg=NONE gui=NONE

" JavaScript Colors
hi javaScriptFunction  guifg=#fbde2d guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#e9609f guibg=#2e292a gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE

" YAML Colors
hi yamlKey  guifg=#feff84 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#36ff82 guibg=NONE gui=NONE
hi yamlAlias  guifg=#36ff82 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#d91b19 guibg=#1f1c1d gui=NONE

" CSS Colors
hi cssURL  guifg=#36ff82 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#e9609f guibg=#2e292a gui=NONE
hi cssColor  guifg=#fa9403 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#feff84 guibg=NONE gui=NONE
hi cssClassName  guifg=#feff84 guibg=NONE gui=NONE
hi cssValueLength  guifg=#fa9403 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#e9609f guibg=#2e292a gui=NONE
hi cssBraces                guifg=NONE      guibg=NONE    gui=NONE
hi cssRenderProp            guifg=#ddffee   guibg=NONE    gui=NONE
hi cssBoxProp               guifg=#ccffdd   guibg=NONE    gui=NONE
hi cssColorProp             guifg=#bbffcc   guibg=NONE    gui=NONE
hi cssTextProp              guifg=#aaffbb   guibg=NONE    gui=NONE
hi cssColor                 guifg=#d91b19   guibg=#1f1c1d gui=NONE

" Sass Colors
hi sassProperty             guifg=#aaffbb   guibg=NONE    gui=NONE
hi sassCssAttribute         guifg=#fa9403   guibg=NONE    gui=NONE

