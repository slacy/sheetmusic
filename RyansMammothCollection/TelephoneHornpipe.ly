\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Telephone -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \times 2/3 {   a'16 (^\upbow   b'16    cis''16  -) } 
\bar "|"   d''8 ^\downbow   d''16    e''16 ^"4"   d''16    a'16    fis'16    
a'16  \bar "|"   d''8    d''16    cis''16    d''16    e''16    fis''16    e''16 
 \bar "|"   d''8    d''16    e''16 ^"4"   d''16    a'16    fis'16    a'16  
\bar "|"   b'16    a'16    g'16    fis'16    e'16    a'16    b'16    cis''16  
\bar "|"     d''8    d''16    e''16 ^"4"   d''16    a'16    fis'16    a'16  
\bar "|"   d''8    d''16    cis''16    d''16    e''16    fis''16    a''16  
\bar "|"   b''16    a''16    g''16    fis''16    g''16    fis''16    e''16    
d''16  \bar "|"   cis''16    a'16    b'16    cis''16    d''8  }     
\repeat volta 2 {     b''16 (^\upbow   a''16  -) \bar "|"   g''16 ^\downbow   
fis''16    e''16    d''16    cis''16    a'16    b'16    cis''16  \bar "|"   
d''16    e''16    fis''16    g''16    a''8    g''16 (   fis''16  -) \bar "|"    
   e''16 ^"4"   d''16    cis''16    b'16      ais'16 ^"4"   fis'16    gis'16    
ais'16 ^"4" \bar "|"   b'16    cis''16    d''16    e''16    fis''8    g''!16 (  
 a''16  -) \bar "|"     b''16 -.     e''16 ^"4"(   dis''16    e''16  -)   a''16 
-.   dis''16 (   cis''16    dis''16  -) \bar "|"   g''16 -.   cis''16 (   
bis'16    cis''16  -)   fis''16 -.   b'!16 (   ais'16    b'16  -) \bar "|"     
a''16    b''16    g''16    a''16    fis''16    g''16    e''16    fis''16  
\bar "|"   d''8    fis''8    d''8  }   
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
