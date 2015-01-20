\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Excelsior -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   a16 ^\downbow   cis'16    e'16    cis'16    a16    
a'16    cis''16    a'16  \bar "|"   e'16    gis'16    b'16    gis'16    a'16    
cis''16    e''16    cis''16  \bar "|"   d''16    fis''16    d''16    b'16    
cis''16    e''16    cis''16    a'16  \bar "|"   \times 2/3 {   b'16 (   cis''16 
   b'16  -) }   \times 2/3 {     a'16 ^"4"(   gis'16    fis'16  -) }   
\times 2/3 {   e'16 (   fis'16    e'16  -) }   \times 2/3 {   d'16 (   cis'16   
 b16  -) } \bar "|"     a16    cis'16    e'16    cis'16    a16    a'16    
cis''16    a'16  \bar "|"   e'16    gis'16    b'16    gis'16    a'16    cis''16 
   e''16    cis''16  \bar "|"   d''16    fis''16    b'16    d''16    a'16    
cis''16    e''16    cis''16  \bar "|"   d''16    fis''16    b'16    fis''16    
gis'16    b'16    e'16    gis'16  \bar "|"   a'8    cis''8    a'8    r8 }     
\repeat volta 2 {   cis''16 ^\downbow   e''16    a''16    e''16    cis''16    
e''16    fis''16    e''16  \bar "|"   cis''16    e''16    a''16    e''16    
d''16    cis''16    b'16    a'16  \bar "|"   a''16    gis''16    a''16    e''16 
   fis''16    gis''16    a''16    e''16  \bar "|"   \times 2/3 {   gis''16 (   
b''16    a''16  -) }   \times 2/3 {   gis''16 (   fis''16    e''16  -) }   
\times 2/3 {   e''16 (   fis''16    e''16  -) }   \times 2/3 {   d''16 (   
cis''16    b'16  -) } \bar "|"     cis''16    e''16    a''16    e''16    
cis''16    e''16    fis''16    e''16  \bar "|"   cis''16    e''16    a''16    
e''16    d''16    cis''16    b'16    a'16  \bar "|"   a''16    gis''16    a''16 
   e''16    fis''16    d''16    b'16    gis'16  \bar "|"   a'8    cis''8    a'8 
   r8 }   
}

\score{
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

    >>
	\layout {
	}
	\midi {}
}