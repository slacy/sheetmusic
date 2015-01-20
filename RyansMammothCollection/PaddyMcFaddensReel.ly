\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\179"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Paddy McFadden's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   g''16 ^\upbow   e''16    \bar "|"     d''16 ^"Segno"  
 b'16    a'16    b'16    g'16    fis'16    e'16    fis'16    \bar "|"   g'8 -.  
 b'16    g'16    d''16 (   g'16  -)   b'16 -.   e''16 -.   \bar "|"   d''16    
b'16    a'16    b'16    g'16    fis'16    e'16    d'16    \bar "|"   b'16    
e''16 ^"4"   e''16    dis''16 (   e''16  -)   fis''16 -.   g''16 -.     e''16 
^"0"-.   \bar "|"     d''16    b'16    a'16    b'16    g'16    fis'16    e'16   
 fis'16    \bar "|"   g'8 -.   b'16 (   g'16  -)   d''16 (   g'16  -)   b'16 -. 
  e''16 -.   \bar "|"   d''16    b'16    a'16    b'16    g'16    fis'16    e'16 
   d'16    \bar "|"   e'16    g'16    fis'16    a'16    g'8    
} \repeat volta 2 {     d''16 ^\downbow   e''16    g''16    a''16    b''16    
g''16    a''16    b''16    \bar "|"   g''16    d''16    b'16    d''16    g''16  
  d''16    b'16    g''16    \bar "|"   d''16    e''16    g''16    a''16    
b''16    g''16    a''16    b''16    \bar "|"   g''16    a''16    fis''16    
g''16    e''16    fis''16    g''16    e''16    \bar "|"     d''16    e''16    
g''16    a''16    b''16    a''16    g''16    fis''16    \bar "|"   g''16    
fis''16    e''16    fis''16    g''8.    a''16    \bar "|"   b''16    a''16    
g''16    fis''16    g''16    fis''16    e''16    d''16    \bar "|"   
\times 2/3 {   e''16 (   fis''16    g''16  -) }   d''16 (   g''16  -)   e''16   
 fis''16    g''16    e''16      }   
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
