\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE LIMERICK LASS -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   \grace {    c''8  }   b'8 ^\downbow   a'8    a'8    
a'8    g'8    a'8    \bar "|"   b'8    g'8    g'8    g'4    a'8    \bar "|"   
b'8    a'8    a'8    a'8    b'8    d''8    \bar "|"   e''8    fis''8    e''8    
e''8    d''8    b'8        \bar "|"   b'8    a'8    a'8    a'8    g'8    a'8    
\bar "|"   b'8    g'8    g'8    g'4    a'8    \bar "|"   g'8    e'8    d'8    
g'4    a'8    \bar "|"   b'8    d''8    d''8    d''8    b'8    a'8    }     
\repeat volta 2 {   d''8 ^\upbow   e''8    fis''8    g''4    g''8    \bar "|"   
fis''4    fis''8    e''4    e''8    \bar "|"   d''8    e''8    fis''8    g''4   
 g''8    \bar "|"   fis''4    fis''8    e''8    d''8    b'8        \bar "|"   
d''8    e''8    fis''8    g''4    g''8    \bar "|"   fis''4    fis''8    e''4   
 e''8    \bar "|"   d''8    b'8    a'8    a'8    b'8    d''8    \bar "|"   e''8 
   fis''8    e''8    e''8    d''8    b'8    }   
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