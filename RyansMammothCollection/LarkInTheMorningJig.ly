\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\456"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Lark in the Morning -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key e \minor   b'16 ^\upbow(a'16) |
     g'8 ^\downbow   
e'8    e'8    e'8    g'8    a'8    |
   b'8    a'8    b'8    b'8    d''8  
  b'8    |
   a'8    fis'8    d'8    d'8    fis'8    a'8    |
   
a'8    fis'8    a'8    a'8    b'8    c''8    |
     b'8    e'8    e'8    
e'8    g'8    a'8    |
   b'8    a'8    b'8    b'8    e''8    e''8    
|
   d''8    b'8    b'8    b'8    a'8    b'8    |
   g'8    e'8    
e'8    e'4  }     \repeat volta 2 {   e''8 ^\upbow |
     e''8 ^\downbow  
 b'8    e''8    e''8    fis''8    g''8    |
   fis''8    d''8    d''8    
d''4 (e''8-4-.)   |
   d''8    a'8    d''8    d''8    e''8-4   
d''8    |
   b'8    a'8    a'8    a'4    e''8 -.   |
     e''8    
b'8    e''8    e''8    fis''8    g''8    |
   a''8    g''8    fis''8    
g''8    fis''8    e''8    |
   d''8    b'8    b'8    b'8    a'8    b'8    
|
   g'8    e'8    e'8    e'4  }   
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
