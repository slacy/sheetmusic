\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE JOLLY SEVEN -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \dorian   c''4 ^\downbow   e''8    c''8    g''8    c''8    
e''8    c''8    \bar "|"   c''4    e''8    c''8    d''8    b'8    g'8    b'8    
\bar "|"   c''4    e''8    c''8    g''8    c''8    e''8    c''8    \bar "|"   
a''8    fis''8    g''8    e''8    d''8    b'8    g'8    b'8    \bar "|"     
\bar "|"   c''4    e''8    c''8    g''8    c''8    e''8    c''8    \bar "|"   
c''4    e''8    c''8    d''8    b'8    g'8    b'8    \bar "|"   c''4    e''8    
c''8    g''8    c''8    e''8    c''8    \bar "|"   a''8    fis''8    g''8    
e''8    d''8    b'8    g'8    b'8    }     \repeat volta 2 {   c''8    e''8    
a'8    e''8    c''8    e''8    a'8    e''8    \bar "|"   c''8    e''8    a'8    
e''8    d''8    b'8    g'8    b'8    \bar "|"   c''8    e''8    a'8    e''8    
c''8    e''8    a'8    e''8    \bar "|"   a''8    fis''8    g''8    e''8    
d''8    b'8    g'8    b'8    \bar "|"     \bar "|"   c''8    e''8    a'8    
e''8    c''8    e''8    a'8    e''8    \bar "|"   c''8    e''8    a'8    e''8   
 d''8    b'8    g'8    b'8    \bar "|"   c''8    d''8    e''8    fis''8    g''4 
   fis''8 (   g''8  -)   \bar "|"   a''8    fis''8    g''8    e''8    d''8    
b'8    g'8    b'8    }   
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