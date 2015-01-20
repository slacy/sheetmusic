\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "O. DENSMORE."
	crossRefNumber = "1"
	footnotes = "\\\\377"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Old Granite Stat:e -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e'8 ^\upbow \bar "|"       a'8 ^"1"   a'16 ^\downbow  
 fis''16    e''16    cis''16    b'16    cis''16    \bar "|"     a'8 ^"1"   
a''16    fis''16    e''16    cis''16    b'16    cis''16    \bar "|"   fis'16    
gis'16    a'16    b'16    cis''8 -.   fis''16 (   gis''16  -)   \bar "|"   
a''16    fis''16    gis''16    e''16    cis''16 (   fis''16  -)   fis''8 -.   
\bar "|"     a''16    gis''16    a''16    fis''16    e''16    d''16    e''16 
^"4"   cis''16    \bar "|"   b'16    a'16    cis''16    a'16    fis'16 (   a'16 
 -)   e'8 -.   \bar "|"   fis'16    gis'16    a'16    b'16    cis''8 -.   
fis''8 ^"1"   \bar "|"   e''16    cis''16    b'16    cis''16    a'8  }     
\repeat volta 2 {   cis''8 ^\upbow \bar "|"     fis''8 ^\downbow   fis''16 
^\downbow   gis''16 ^\upbow   a''16 (   gis''16    a''16  -)   fis''16 -.   
\bar "|"   e''16 (   dis''16    e''16  -)   fis''16 -.   e''16    cis''16    
b'16    a'16    \bar "|"   e''16 (   dis''16    e''16  -)   fis''16 -.   e''16  
  cis''16    b'16    a'16    \bar "|" \grace {    cis''16  }   b'16    a'16    
cis''16    b'16    a'16    fis'16    fis'16    e'16    \bar "|"     \grace {    
b'16  }   a'16    e'16    a'16    b'16    cis''16    a'16    cis''16    e''16   
 \bar "|"   fis''16    e''16    a''16    fis''16    e''8    r8   \bar "|"   
\grace {    e''16 ^\upbow   fis''16    gis''16  }   a''8    fis'16 ^\downbow   
gis'16    a'8 -.   cis''8 ^"1"   \bar "|"   b'16    a'16    gis'16    b'16    
a'8  }   
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
