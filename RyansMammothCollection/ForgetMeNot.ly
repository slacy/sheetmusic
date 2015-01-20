\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\378"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Forget Me Not"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   g'8 ^\upbow \bar "|"       g'8.-1   e''16-4   
d''16    b'16    b'16    e''16-4   \bar "|"   d''16    b'16    b'16    e''16 
^"4"     d''16 ^"SEGUE"   b'16    d''16    g''16    \bar "|"       g'8.-1   
e''16 -.   d''16    b'16    b'16    d''16    \bar "|"   e''16    g''16    d''16 
   b'16    a'16    g'16    e'16    d'16    \bar "|"       g'8.-1   e''16    
d''16    b'16    b'16    e''16    \bar "|"   d''16    b'16    b'16    e''16    
d''16    b'16    d''16    g''16    \bar "|"     g'8.-1   e''16    d''16    
b'16    b'16    d''16    \bar "|"   e''16    g''16    d''16    b'16    a'8  }   
  \repeat volta 2 {   g''16 ^\downbow   a''16  \bar "|"     b''16    g''16    
g''16    b''16    a''16    fis''16    fis''16    a''16    \bar "|"   g''16    
e''16    e''16    g''16    d''16    b'16    b'16    g''16    \bar "|"   b''16   
 g''16    g''16    b''16    a''16    fis''16    fis''16    a''16    \bar "|"   
g''16    e''16    d''16    b'16    a'8 -.   g''16 ^\downbow   a''16    \bar "|" 
    b''16    g''16    g''16    b''16    a''16    fis''16    fis''16    a''16    
\bar "|"   g''16    e''16    e''16    g''16    d''16    b'16    b'16    g''16   
 \bar "|"   b''16    g''16    a''16    fis''16    g''16    e''16    fis''16    
d''16    \bar "|"   \times 2/3 {   e''16 (   fis''16    g''16  -) }   d''16 -.  
 b'16 -.   a'8  }   
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
