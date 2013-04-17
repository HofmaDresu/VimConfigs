" Language:    Pipe Separated Values
" Maintainer:  Matt Hoffman 

" Bail if our syntax is already loaded.
if exists('b:current_syntax') && b:current_syntax == 'psv'
  finish
endif

syn match psvValue /./
hi def link psvValue Comment

syn match psvPipe /|/
hi def link psvPipe Boolean
