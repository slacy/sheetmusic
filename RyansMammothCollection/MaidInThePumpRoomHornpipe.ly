\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Maid in the Pump-Room -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   \times 2/3 {   d'16 (^\upbow   e'16    fis'16  -) } 
\bar "|"   g'8 ^\downbow   d'16 ^\downbow   d'16    d'8    b'8  \bar "|"   
c''16    b'16    a'16    c''16    b'8.    a'16 ^\upbow \bar "|"   g'16    
fis'16    g'16    a'16    g'8    b'8  \bar "|"   a'16    g'16    a'16    b'16   
 a'8 ^\downbow   \times 2/3 {   d'16 (^\upbow   e'16    fis'16  -) } \bar "|"   
  g'8    d'16    d'16    d'8    b'8  \bar "|"   c''16    b'16    a'16    c''16  
  b'8.    a'16  \bar "|"   g'16    fis'16    g'16    a'16    b'16    a'16    
g'16    fis'16  \bar "|"   g'8    g'8    g'8  }     \repeat volta 2 {   d'8 
^\upbow \bar "|"   g'16    b'16    d''16    b'16    g'16    b'16    d''16    
b'16  \bar "|"   c''16    b'16    a'16    c''16    b'8.    a'16 ^\upbow 
\bar "|"   g'8 -.   g'16 ^\downbow   g'16    g'8    b'8  \bar "|"   a'16    
g'16    a'16    b'16    c''8    a'8  \bar "|"     g'16    b'16    d''16    b'16 
   g'16    b'16    d''16    b'16  \bar "|"   c''16    b'16    a'16    c''16    
b'8.    d'16 ^\upbow \bar "|"   d'8    g'8    b'8    d''8  \bar "|"   d''16    
c''16    b'16    a'16    g'8  }   
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
