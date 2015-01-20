\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "HIGHLAND SKIP -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key e \mixolydian     e''16 (^\upbow   cis''16  -)   \bar "|"     
b'8 -.   gis'16 (   b'16  -)   e'16    b'16    gis'16    b'16    \bar "|"   b'8 
-.   gis'16 (   b'16  -)   cis''16    fis'16    fis'16    cis''16    \bar "|"   
b'8 -.   gis'16 (   b'16  -)   e'16    b'16    gis'16    b'16    \bar "|"   
b'16    cis''16    e''16    fis''16    gis''16    fis''16    e''16    cis''16   
 \bar "|"     b'8 -.   gis'16 (   b'16  -)   e'16    b'16    gis'16    b'16    
\bar "|"   b'8 -.   gis'16 (   b'16  -)   cis''16    fis'16    fis'16    
cis''16    \bar "|"   b'8 -.   gis'16 (   b'16  -)   e'16    b'16    gis'16    
b'16    \bar "|"   b'16    cis''16    e''16    fis''16    gis''16    e''16    
e''8    \bar "|."     b'16 ^\fermata   e''16    gis''16    e''16    b''16    
e''16    gis''16    e''16    \bar "|"   b'16    e''16    gis''16    e''16    
a''16 (   fis''16  -)   fis''8 -.   \bar "|"   b'16    e''16    gis''16    
e''16    b''16    e''16    gis''16    e''16    \bar "|"   b'16    cis''16    
e''16    fis''16    gis''16 (   e''16  -)   e''8 -.   \bar "|"     b'16    
e''16    gis''16    e''16    b''16    e''16    gis''16    e''16    \bar "|"   
b'16    e''16    gis''16    e''16    a''16    fis''16    fis''16    a''16    
\bar "|"   gis''16    a''16    fis''16    gis''16    e''16    fis''16    e''16  
  cis''16    \bar "|"   b'16    cis''16    e''16    fis''16    gis''16    e''16 
   e''8    
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
