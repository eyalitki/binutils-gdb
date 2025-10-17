#source: localize_hidden.s
#ld: -r --localize-hidden --version-script=localize_hidden.map
#readelf: -s

#...
.*: [0-9a-f]+ +4 +FUNC +LOCAL +DEFAULT +[0-9]+ hidfn
#...
.*: [0-9a-f]+ +4 +FUNC +LOCAL +DEFAULT +[0-9]+ foo
#...
.*: [0-9a-f]+ +4 +FUNC +GLOBAL +DEFAULT +[0-9]+ bar
#pass
