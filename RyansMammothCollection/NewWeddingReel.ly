\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\192"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "New Wedding -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   c''8 ^\upbow   \bar "|"     b'16 ^"Segno"   g'16    
a'16    fis'16    b'16    g'16    a'16    fis'16    \bar "|"   g'8 -.   b'16 (  
 d''16  -)   g''16    e''16    d''16    c''16    \bar "|"   b'16    g'16    
a'16    fis'16    b'16    g'16    a'16    fis'16    \bar "|"   fis'16    d'16   
 e'16    fis'16    g'8    c''8    \bar "|"     b'16    g'16    a'16    fis'16   
 b'16    g'16    a'16    fis'16    \bar "|"   g'8 -.   b'16 (   d''16  -)   
g''16    e''16    d''16    c''16    \bar "|"   b'16    g'16    a'16    fis'16   
 b'16    g'16    a'16    fis'16    \bar "|"   fis'16    d'16    e'16    fis'16  
  g'8    g'8    }     \repeat volta 2 {   g''16 ^\fermata   fis''16    g''16    
e''16    fis''16    g''16    a''16    fis''16    \bar "|"   g''8 -.   b''16 (   
g''16  -)   a''16    fis''16    d''16    fis''16    \bar "|"   g''16    fis''16 
   g''16    e''16    fis''16    g''16    a''16    fis''16    \bar "|"   b''16   
 g''16    e''16    fis''16    g''8    g''8    \bar "|"     g''16    fis''16    
g''16    e''16    fis''16    g''16    a''16    fis''16    \bar "|"   g''8 -.   
b''16 (   g''16  -)   a''16    fis''16    d''16    fis''16    \bar "|"   g''16  
  fis''16    g''16    e''16    fis''16    g''16    a''16    fis''16    \bar "|" 
  b''16    g''16    e''16    g''16    g''16    e''16    d''16    c''16        } 
  
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