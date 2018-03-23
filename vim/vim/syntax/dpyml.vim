runtime! syntax/html.vim
unlet b:current_syntax
syntax include @python syntax/python.vim
syntax region pythonCode  start="<python>" end="</python>"  contains=@python

