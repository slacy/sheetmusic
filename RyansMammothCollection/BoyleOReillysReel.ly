\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\253"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Boyle O'Reilly's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key e \minor   d''16 ^\upbow(   c''16  -) \bar "|"     b'16 -.   
c''16 -.   a'16 (   b'16  -)   g'8 ^\upbow-.   b'8 ^\upbow-.   \bar "|"   a'16  
  d'16    fis'16    d'16    a'16    d'16    fis'16    d'16    \bar "|"   b'16   
 c''16    a'16    b'16    g'8 -.   b'8 -.   \bar "|"   b'16    g'16    a'16    
fis'16    b'16 (   e'16  -)   e'8 -.   \bar "|"     b'16    c''16    a'16    
b'16    g'8 -.   b'8 -.   \bar "|"   a'16    d'16    fis'16    d'16    a'16    
d'16    fis'16    d'16    \bar "|"   e'16    g'16    fis'16    a'16    g'16    
b'16    e''16    g''16    \bar "|"   fis''16    g''16    a''16    fis''16    
g''8    r8   }     g''16 ^\downbow-.   e''16 -.   b'16 -.   e''16 -.   g''16 -. 
  e''16 -.   b''16 -.   e''16 -.   \bar "|"   fis''16    d''16    b'16    
fis'16    a'16    d'16    fis'16    d'16    \bar "|"   g''16    e''16    b'16   
 e''16    g''16    e''16    b''16    e''16    \bar "|"   fis''16    g''16    
a''16    fis''16    g''16 (   e''16  -)   e''8 -.   \bar "|"     g''16    e''16 
   b'16    e''16    g''16    e''16    b''16    e''16    \bar "|"   fis''16    
d''16    a'16    fis'16    fis'16 (   d'16  -)   d'8 -.   \bar "|"   e'16    
g'16    fis'16    a'16    g'16    b'16    a'16    g''16    \bar "|"   fis''16   
 g''16    a''16    fis''16    g''8    r8   }   
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