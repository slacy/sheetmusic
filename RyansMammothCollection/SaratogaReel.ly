\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Sarat:oga -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   cis''16 ^\downbow   d''16  \bar "|"   e''16    
dis''16    e''16    fis''16    e''16    dis''16    cis''16    b'16  \bar "|"   
a'16    a''16    gis''16    a''16    e''8    cis''8  \bar "|"   d''8    fis''16 
   e''16    d''16    cis''16    b'16    a'16  \bar "|"   gis'16    a'16    b'16 
   gis'16    e'8    cis''16    d''16  \bar "|"     e''16    dis''16    e''16    
fis''16    e''16    dis''16    cis''16    b'16  \bar "|"   a'16    a''16    
gis''16    a''16    e''8    cis''8  \bar "|"   d''16    fis''16    e''16    
d''16    cis''16    b'16    a'16    gis'16  \bar "|"   a'8    a'8    a'8    
} \repeat volta 2 {     gis'16 ^\fermata   a'16  \bar "|"   b'16    e'16    e'8 
^"~"    b'16    e'16    d''16    e'16  \bar "|"   cis''16    e'16    e'8 ^"~"   
 cis''16    e'16    e''16    e'16  \bar "|"   b'16    e'16    e'8 ^"~"    b'16  
  e'16    d''16    e'16  \bar "|"   cis''16    a'16    e'16    cis'16    a8    
cis''8  \bar "|"     b'16    e'16    e'8 ^"~"    b'16    e'16    d''16    b'16  
\bar "|"   cis''16    e'16    e'8 ^"~"    cis''16    e'16    e''16    cis''16  
\bar "|"   d''16    fis''16    e''16    d''16    cis''16    b'16    a'16    
gis'16  \bar "|"   a'8    a'8    a'8  }   
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
