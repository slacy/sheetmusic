\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\44"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Captain Kelley's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   d'8 ^\upbow   \bar "|"     g'16 ^"Segno"   b'16    
a'16    fis'16    g'8    g''16    e''16    \bar "|"   d''16    b'16    a'16    
c''16    b'16    e'16    e'8 ^"~"    \bar "|"   g'16    b'16    a'16    fis'16  
  g'8    g''16    e''16    \bar "|"   d''16    b'16    a'16    b'16    g'8    
g'8    \bar "|"     g'8    e''16    fis''16    \times 2/3 {   g''16    g''16    
g''16  }   g''16 -.   e''16 -.   \bar "|"   d''16    b'16    a'16    c''16    
b'16    e'16    e'8 ^"~"    \bar "|"   g'8    e''16    fis''16  \grace {    
a''16  }   g''16    fis''16    g''16    e''16    \bar "|"   d''16    b'16    
a'16    b'16    g'8  \bar "|."     d''8 ^\upbow \bar "|"     \repeat volta 2 {  
 g''8    b''16    g''16    a''16    g''16    b''16    g''16    \bar "|"   d''8  
  fis''16    d''16    a''16    d''16    fis''16    d''16    \bar "|"   g''8    
b''16    g''16    a''16    g''16    b''16    g''16    \bar "|"   d''16    g''16 
   fis''16    a''16    g''8    d''8    \bar "|"     g''8    b''16    g''16    
a''16    g''16    b''16    g''16    \bar "|"   \times 2/3 {   d''16    d''16    
d''16  }   fis''16 -.   d''16 -.   a''16    d''16    fis''16    d''16    
\bar "|"   g''16    a''16    fis''16    g''16    e''16    fis''16    d''16    
fis''16    \bar "|"   e''16    g''16    fis''16    a''16    g''16    e''16    
d''16    b'16      }   
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