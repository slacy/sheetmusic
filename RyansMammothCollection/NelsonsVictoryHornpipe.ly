\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Nelson's Victory -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   d'8 ^\downbow-.   g'16 ^\downbow   fis'16 ^\upbow   
g'16    a'16    b'16    c''16  \bar "|"   d''8 -.   fis''16 ^\downbow   d''16 
^\upbow   g''8 -.   g'8 -. \bar "|"   e'8 -.   c''16    b'16    a'16    g'16    
fis'16    a'16  \bar "|"   g'16    fis'16    g'16    d'16    c'16    b16    a16 
   g16  \bar "|"     d'8 -.   g'16    fis'16    g'16    a'16    b'16    c''16  
\bar "|"   d''16    g''16    fis''16    a''16    g''16    d''16    b'16    g'16 
 \bar "|"   e'16    c''16    e''16 ^"4"   c''16    b'16    a'16    g'16    
fis'16  \bar "|"   g'8    g'8    g'8    r8 }     \repeat volta 2 {   b'16 
^\downbow   d''16    g''16    d''16    c''16    b'16    c''16    d''16  
\bar "|"   e''16 ^\downbow   c''16    b'16    c''16    a'16    gis'16    a'16   
 b'16  \bar "|"   c''16    fis''16    a''16    fis''16    d''16    c''16    
b'16    c''16  \bar "|"   d''16    fis'16    g'16    d'16    c'16    b16    a16 
   g16  \bar "|"     b'16    d''16    g''16    d''16    c''16    b'16    c''16  
  d''16  \bar "|"   e''16    g''16    fis''16    a''16    g''16    d''16    
b'16    g'16  \bar "|"   e'16    c''16    e''16 ^"4"   c''16    b'16    a'16    
g'16    fis'16  \bar "|"   g'8    g'8    g'8    r8 }   
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
