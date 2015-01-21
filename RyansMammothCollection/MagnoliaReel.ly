\version "2.7.40"
\header {
	book = "Ryans Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\251\\\\Contributed by Ray Davies ray:davies99.freeserve.co.uk"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Magnolia -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   d'8 ^\upbow |
     g'8. ^\downbow^\accent(
b'16 -.)   d''16 (e''16)   d''16    b'16    |
   d''16 (e''16  
-)   d''16    b'16    d''16 (c''16)   b'16    a'16    |
   g'8. 
^\accent(b'16 -.)   d''16 (e''16)   d''16    b'16    |
   a'16 
   c''16    fis''16    e''16    d''16    c''16    b'16    a'16    |
     
g'8. (b'16 -.)   d''16 (e''16)   d''16    b'16    |
   d''16 (
  e''16)   d''16    b'16    d''16    c''16    a'16    fis'16    |
   
g'8    g''4 ^\accent   g''8 (|
   g''8) <<   a'8    fis''8   >> <<  
 b'8    g''8   >>   \bar "||"     e''16 ^\downbow   fis''16  |
     g''16 
^\downbow(e''16)   b''16    e''16    g''16 (e''16)   b''16    e''16 
   |
   fis''16 (e''16)   dis''16    fis''16    e''16    b'16    
e''16    fis''16    |
   g''16 ^\upbow(e''16)   b''16    e''16    
g''16 (e''16)   b''16    e''16    |
   fis''16 (e''16)   
dis''16    fis''16    e''16    b'16    e''16    fis''16  |
     g''16 (
e''16)   b''16    e''16    g''16 (e''16)   b''16    e''16    |
  
 fis''16 (e''16)   dis''16    fis''16    e''16    b'16    e''16    
fis''16    |
   g''16 (e''16)   b''16    e''16    g''16 (e''16  
-)   b''16    e''16    |
   fis''16    e''16    dis''16    fis''16    
e''8    \bar "||"   
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
