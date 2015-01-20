\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Blanchard's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e'8 ^\upbow \bar "|"   a'16    gis'16    a'16    
cis''16    e''16    cis''16    a'16    cis''16  \bar "|"   d''16    cis''16    
d''16    fis''16    e''16    cis''16    a'16    cis''16  \bar "|"   d''8 -.   
fis''16 (   d''16  -)   cis''8 -.   e''16 (   cis''16  -) \bar "|"   b'16    
a'16    b'16    cis''16    b'16    d''16    cis''16    b'16  \bar "|"     a'16  
  gis'16    a'16    cis''16    e''16    cis''16    a'16    cis''16  \bar "|"   
d''16    cis''16    d''16    fis''16    e''16    cis''16    a'16    gis''16  
\bar "|"   a''16    gis''16    a''16    fis''16    e''16    d''16    cis''16    
b'16  \bar "|"   a'8    a'8    a'8  }     \repeat volta 2 {   \times 2/3 {   
e''16 (^\upbow   fis''16    gis''16  -) } \bar "|"   a''16    e''16    cis''16  
  e''16    fis''16    e''16    cis''16    e''16  \bar "|"   a''16    e''16    
cis''16    e''16    fis''16    e''16    cis''16    e''16  \bar "|"   a''16    
gis''16    a''16    fis''16    fis''16    e''16    d''16    cis''16  \bar "|"   
b'16    a'16    b'16    cis''16    b'16    d''16    cis''16    b'16  \bar "|"   
  a'16    gis'16    a'16    cis''16    e''16    cis''16    a'16    cis''16  
\bar "|"   d''16    cis''16    d''16    fis''16    e''16    cis''16    a'16    
gis''16  \bar "|"   a''16    gis''16    a''16    fis''16    e''16    d''16    
cis''16    b'16  \bar "|"   a'8    a'8    a'8  }   
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
