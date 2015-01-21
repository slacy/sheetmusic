\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Roving Bachelor -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   g'8 ^\downbow   a'8    |
   b'4 ^"Segno"(
\grace {    c''8  }   b'8)   a'8    b'4    g''8    e''8  |
   d''4    
g''8    e''8    d''8    b'8    g'8    a'8  |
   b'4 (\grace {    c''8  } 
  b'8)   a'8    b'4    g''8    e''8  |
   d''8    b'8    a'8    b'8    
g'4    g'8    a'8  |
     b'4 (\grace {    c''8  }   b'8)   a'8    
b'4    g''8    e''8  |
   d''4    g''8    e''8    d''8    b'8    g'8    
a'8  |
   b'4 (\grace {    c''8  }   b'8)   a'8    b'4    g''8    
e''8  |
   d''8    b'8    a'8    b'8    g'4    }     e''8 ^\fermata   
fis''8  |
   g''8    fis''8    e''8    d''8    e''8    b'8    b'8    d''8 
 |
   g''8    fis''8    e''8    d''8    e''4    e''8    fis''8  |
  
 g''8    fis''8    e''8    d''8    e''8    fis''8    g''8    e''8  |
   
d''4    d''8    e''8    d''4    g'4  |
     g''8    fis''8    e''8    
d''8    d''8    b'8    b'8    d''8  |
   g''8    fis''8    e''8    d''8   
 e''4    e''8    fis''8  |
   g''8    b''8    a''8    g''8    fis''8    
a''8    g''8    e''8  |
   d''4    g''8    e''8    d''8    b'8    g'8    
a'8    \bar "|."   
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
