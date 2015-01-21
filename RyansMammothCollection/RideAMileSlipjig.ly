\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "RIDE A MILE -- SLIPJIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 9/8 \key g \major   d''8 ^\downbow(b'8    g'8)   g'4 (b'8)   
g'4 (b'8) |
   d''8 (b'8    g'8)   g'4 (b'8)   c''4 (
e''8) |
   d''8 (b'8    g'8)   g'4 (b'8)   g'4 (b'8) 
|
   e''4    a'8    a'4    b'8    c''8 (b'8    a'8) |
     
d''8 (b'8    g'8)   g'4 (b'8)   g'4 (b'8) |
   d''8 (
b'8    g'8)   g'4 (b'8)   c''4 (e''8) |
   d''8 (b'8    
g'8)   g'4 (b'8)   g'4 (b'8) |
   e''4    a'8    a'4 (
b'8)   c''8    b'8    a'8  }     |
 g'4 ^\downbow   g''8    g''8 (fis''8    g''8)   d''4    b'8  |
   
g''8 (d''8    b'8)   b'4    c''8    d''4    b'8  |
   g'4    g''8   
 g''8 (fis''8    g''8)   d''4    b'8  |
   e''4    a'8    a'4    
b'8    c''8 (b'8    a'8) |
     g'4    g''8    g''8 (fis''8    
g''8)   d''4    b'8  |
   g''4    b'8    b'4    c''8    d''4    b'8  
|
   g'4    g''8    g''8 (fis''8    g''8)   d''4    b'8  |
   
e''4    a'8    a'4    b'8    c''4    a'8  }   
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
