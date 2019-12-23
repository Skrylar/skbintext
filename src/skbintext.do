redo-ifchange skbintext.nim
nim c -o:$3 skbintext 1>&2
prove -v ./$3 1>&2
