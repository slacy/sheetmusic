\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\158"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Levantine's Barrel -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   fis''16 ^\downbow   e''16  \bar "|"     d''16 (   
fis''16  -)   a'16 (   d''16  -)   fis''8 -.   fis''16 (   e''16  -)   \bar "|" 
  d''8 -.   b''16 (   a''16  -)   gis''16 (   a''16  -)   e''16 (   d''16  -)   
\bar "|"   cis''16 (   e''16  -)   a'16 (   cis''16  -)   e''16 -.   a'16 (   
cis''16    e''16  -)   \bar "|"   d''16    fis''16    b''16    a''16    gis''16 
   a''16    g''!16    e''16    \bar "|"     d''16    fis''16    a'16    d''16   
 fis''8 -.   fis''16 (   e''16  -)   \bar "|"   d''8 -.   b''16 (   a''16  -)   
gis''16 (   a''16  -)   e''16 (   d''16  -)   \bar "|"   cis''16 (   e''16  -)  
 a'16 (   cis''16    e''16  -)   a'16 -.   cis''16 -.   e''16 -.   \bar "|"   
d''8    fis''8    d''8  } \repeat volta 2 {       a'8 
^"8va. ad lib.~~~~~~~~~~~~~~~~~~~~~~~~"^\accent^\upbow \bar "|"     b'8 
^\accent   cis''8 ^\accent   d''8 ^\accent   cis''16 (   b'16  -)   \bar "|"   
b'16    a'16    gis'16    a'16    fis'8 -.   e''16 (   d''16  -)   \bar "|"   
cis''16 (   e''16  -)   a'16 (   cis''16  -)   e''16 (   a'16  -)   cis''16 (   
e''16  -)   \bar "|"   d''16    fis''16    b''16    a''16    gis''16    a''16   
 fis''16    d''16    \bar "|"     b'8 ^\accent   cis''8 ^\accent   d''8 
^\accent   cis''16 (   b'16  -)   \bar "|"   b'16    a'16    gis'16    a'16    
fis'8 -.   e''16 (   d''16  -)   \bar "|"   cis''16    e''16    a'16    cis''16 
   e''16    a'16    cis''16    e''16    \bar "|"   d''8    fis''8    d''8  }   
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
