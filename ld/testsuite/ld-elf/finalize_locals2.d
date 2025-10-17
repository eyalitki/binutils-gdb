#source: finalize_locals.s
#ld: -r --localize-hidden --finalize-locals
#strip: --strip-unneeded
#readelf: -s
#target: x86_64-*-*

#...
.*: [0-9a-f]+ +4 +FUNC +LOCAL +DEFAULT +[0-9]+ hidfn2
#pass

#...
.*: [0-9a-f]+ +4 +FUNC +LOCAL +DEFAULT +[0-9]+ hidfn1
#fail
