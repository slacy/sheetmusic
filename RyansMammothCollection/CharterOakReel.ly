\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "ZEKE BACUS."
	crossRefNumber = "1"
	footnotes = "\\\\354"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Charter Oak -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   cis''16 ^\downbow   b'16    \bar "|"     a'8 
^"Segno"^\downbow   a8    cis'8    e'8    \bar "|"   a'8.    b'16    cis''16    
a'16    b'16    cis''16    \bar "|"   a'8    a8    cis'8    e'8    \bar "|"   
b8    a'16    b'16    cis''16    d''16    b'16    cis''16    \bar "|"     a'8   
 a8    cis'8    e'8    \bar "|"   a'16    gis'16    a'16    b'16    a'16    
b'16    cis''16    e''16    \bar "|" \grace {    gis''16  }   fis''16    e''16  
  fis''16    gis''16    a''16    gis''16    a''16    fis''16    \bar "|"   
e''16    cis''16    a'16    cis''16    b'16    d''16    cis''16    b'16    
\bar "|."     a'16 ^\downbow   cis''16    \times 2/3 {   e''16 (   fis''16    
gis''16  -) }   a''16    e''16    cis''16    e''16    \bar "|"   fis''16    
a''16    e''16    gis''16    a''16    fis''16    e''16    cis''16    \bar "|"   
a'16    cis''16    \times 2/3 {   e''16 (   fis''16    gis''16  -) }   a''16    
e''16    fis''16    e''16    \bar "|"   d''16    cis''16    b'16    a'16    
gis'16    a'16    b'16    gis'16    \bar "|"     a'16    cis''16    
\times 2/3 {   e''16 (   fis''16    gis''16  -) }   a''16    e''16    cis''16   
 e''16    \bar "|"   fis''16    a''16    e''16    gis''16    a''8    
\times 2/3 {   e''16 (   fis''16    gis''16  -) }   \bar "|"   a''16    gis''16 
   b''16    gis''16    a''16    fis''16    \times 2/3 {   e''16 (   fis''16    
gis''16  -) }   \bar "|"       a''16    fis''16    e''16    cis''16    b'16    
d''16    cis''16    b'16        \bar "|."   
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
