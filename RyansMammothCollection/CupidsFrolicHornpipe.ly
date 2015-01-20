\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Cupid's Frolic -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e'8 ^\upbow \bar "|"   a'16    cis''16    e''16-4  
 cis''16    e'16    gis'16    b'16    gis'16  \bar "|"   a'16    cis''16    
e''16-4   cis''16    fis''4  \bar "|"   a''16 ^\downbow   gis''16    b''16   
 gis''16    a''16    fis''16    e''16    d''16  \bar "|"   cis''16    b'16    
a'16    gis'16    b'16    gis'16    e'8  \bar "|"     a'16 ^\downbow   cis''16  
  e''16-4   cis''16    e'16    gis'16    b'16    gis'16  \bar "|"   a'16    
cis''16    e''16-4   cis''16    fis''4  \bar "|"   a''16 ^\downbow   gis''16 
   b''16    gis''16    a''16    fis''16    e''16    d''16  \bar "|"   cis''8    
a'8    a'8  }     \repeat volta 2 {   cis''16 ^\downbow   d''16  \bar "|"   
e''16-4   cis''16    d''16    b'16    cis''16    a'16    b'16    gis'16  
\bar "|"   a'16-4   gis'16    fis'16    e'16      d'16-4   cis'16    b8 
-. \bar "|"   a16 ^\downbow   cis'16    d'16    e'16    b'16    cis''16    
d''16    b'16  \bar "|"   cis''16    e''16-4   cis''16    a'16    b'8 -.   
cis''16 ^\downbow   d''16  \bar "|"       e''16-4   cis''16    cis''16    
e''16    fis''16    d''16    d''16    fis''16  \bar "|"   a''16    gis''16    
a''16    fis''16    e''16    cis''16    cis''16    e''16  \bar "|"   d''16    
fis''16    e''16    d''16    cis''16    b'16    a'16    gis'16  \bar "|"   a'8  
  a'8    a'8  }   
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
