" Language: Indented Notes (Assuming 4 spaces for indent)
" Maintainer: Matt Hoffman

" Exit if syntax is already loaded
if exists('b:current_syntax') && b:current_syntax == 'note'
  finish
endif

syn match secondLevel /\s\{4\}.*$/
hi def link secondLevel String

syn match thirdLevel /\s\{8\}.*$/
hi def link thirdLevel Keyword

syn match fourthLevel /\s\{12\}.*$/
hi def link fourthLevel Boolean

syn match fifthLevel /\s\{16\}.*$/
hi def link fifthLevel Comment
