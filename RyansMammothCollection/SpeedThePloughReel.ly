\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\161"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Speed the Plough -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e'8 ^\upbow \bar "|"     a'16    b'16    cis''16    
d''16    e''16    fis''16    e''16    cis''16    \bar "|"   e''16    fis''16    
e''16    cis''16    \times 2/3 {   e''16 (   gis''16    a''16  -) }   e''16 (   
cis''16  -)   \bar "|"   d''16    fis''16    d''16    b'16    cis''16    e''16  
  cis''16    a'16    \bar "|"   \times 2/3 {   b'16 (   cis''16    d''16  -) }  
 b'16 (   a'16  -)   gis'16    a'16    b'16    gis'16    \bar "|"     a'16    
b'16    cis''16    d''16    e''16    fis''16    e''16    cis''16    \bar "|"   
e''16    fis''16    e''16    cis''16    \times 2/3 {   e''16 (   gis''16    
a''16  -) }   e''16 (   cis''16  -)   \bar "|"   d''16    fis''16    d''16    
b'16    cis''16    e''16    cis''16    a'16    \bar "|"   b'16    a'16    
gis'16    b'16    a'8  } \repeat volta 2 {     \times 2/3 {   e''16 (   fis''16 
   gis''16  -) } \bar "|"     a''8 -. \grace {    b''16  }   a''16 (   gis''16  
-)   a''16 -.   e''16 -.   cis''16 -.   e''16 -.   \bar "|"   a''8 -.   gis''8 
-.   fis''8 -.   e''8 -.   \bar "|"   d''16    fis''16    d''16    b'16    
cis''16    e''16    cis''16    a'16    \bar "|"   \times 2/3 {   b'16 (   
cis''16    d''16  -) }   b'16 (   a'16  -)   gis'16    a'16    fis''16    
gis''16    \bar "|"     a''8 -. \grace {    b''16  }   a''16 (   gis''16  -)   
a''16 -.   e''16 -.   cis''16 -.   e''16 -.   \bar "|"   a''16    a'16    
gis''16    a'16    fis''16    a'16    e''16    a'16    \bar "|"   d''16    
fis''16    d''16    b'16    cis''16    e''16    cis''16    a'16    \bar "|"   
b'16    a'16    gis'16    b'16    a'8  }   
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