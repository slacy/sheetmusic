\version "2.7.40"
\header {
	book = "Coles pg. 64.5"
	crossRefNumber = "25"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "VAUGHAN's FAVORITE -- JIG. — Have a Drink With Me"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major     d''16 (^\upbow   c''16  -) |
   b'8    a'8    
g'8    e'8    g'8    d'8  |
   e'8    g'8    d'8    e'8    g'8    d'8  
|
   b'8    a'8    g'8    e'8    g'8    d'8  |
   e'8    a'8    a'8 
   a'8    b'8    c''8  |
     b'8    a'8    g'8    e'8    g'8    d'8  
|
   e'8    g'8    d'8    e'8    g'8    d'8  |
   b'8    a'8    g'8 
   e'8    g'8    d'8  |
   e'8      g'8 (-.   g'8 -. -)   g'4  }     
\repeat volta 2 {   d'8 ^\upbow |
   g'8    b'8    d''8      e''4-4   
d''8  |
   d''8    g''8    d''8      b'4 ^"tr"   a'8  |
   g'8    
b'8    d''8    e''4    d''8  |
   e''8    a''8    a''8    a''8    g''8 (  
 a''8  -) |
     b''8    a''8    g''8    a''8    g''8    fis''8  |
 
  g''8 (   fis''8    g''16    e''16  -)   d''8    b'8    a'8  |
   b'8    
a'8    g'8    e'8    g'8    d'8  |
   e'8      g'8 (-.   g'8 -. -)   g'4  
}   
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
