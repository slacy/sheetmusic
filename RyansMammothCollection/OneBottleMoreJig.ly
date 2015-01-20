\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ONE BOTTLE MORE -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \dorian   g'8 ^\upbow       |
   e'8    g'8    g'8    
a'8    b'8    c''8    |
   e''8    d''8    c''8    b'8    c''8    a'8    
|
   b'8    g'8    g'8    d''8    g'8    g'8    |
   b'8    g'8    
d''8    b'8    a'8    g'8        |
   e'8    g'8    g'8    a'8    b'8    
c''8    |
   d''8    e''8    fis''8    a''4    e''8    |
   e''8    
d''8    c''8    b'8    c''8    d''8    |
   e''8    c''8    a'8    a'4    
}     \repeat volta 2 {   a''8 ^\upbow       |
   g''8    e''8    fis''8  
  g''4    a''8    |
   g''8    e''8    fis''8    g''4.    |
   b'8  
  g'8    g'8    d''8    g'8    g'8    |
   b'8    c''8    d''8    b'8    
a'8    g'8        |
   e'8    a'8    a'8    a'8    b'8    c''8    
|
   d''8    e''8    fis''8    a''4    e''8    |
   e''8    d''8    
c''8    b'8    c''8    d''8    |
   e''8    c''8    a'8    a'4    }   
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
