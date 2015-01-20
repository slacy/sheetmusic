\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\83 427"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Happy to Meet, Sorry to Part"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   g''16 ^\downbow   e''16    |
     d''8 ^"Segno" 
  b'8    b'8    b'8    a'8    b'8    |
   g'8    e'8    fis'8    g'4    
a'8    |
   b'8    e''8    e''8    d''8    b'8    a'8    |
   b'4   
 b'8    g''8    fis''8    e''8    |
     d''8    b'8    b'8    b'8    a'8 
   b'8    |
   g'8    e'8    fis'8    g'4    a'8    |
   b'8    
e''8    e''8    d''8    b'8    a'8    |
   b'8    g'8    g'8    g'4  }    
 \repeat volta 2 {   e''8 ^\upbow |
     g''4    g''8    fis''8    e''8   
 d''8    |
   b'8    d''8    d''8    d''8    e''8    fis''8    |
   
g''4    g''8    fis''8    e''8    d''8    |
   b'8    e''8    e''8    
e''4    fis''8    |
     g''4    g''8    fis''8    e''8    d''8    
|
   b'8    d''8    d''8    d''8    e''8    fis''8    |
   g''8    
fis''8    g''8    e''8    a''8    g''8    |
   fis''8    e''8    fis''8   
 g''8    fis''8    e''8      }   
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
