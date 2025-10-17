#source: finalize_locals.s
#ld: -r --localize-hidden --finalize-locals
#readelf: -r
#target: x86_64-*-*

#...
.* hidfn2 .*
#pass

#...
.* hidfn1 .*
#fail
