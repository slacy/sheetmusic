\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "HUMORS OF CASTLE LYON -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   g'4. ^\downbow   b'8    a'8    g'8    \bar "|"   d''4 
   g'8    b'8    a'8    g'8    \bar "|"   a'4    b'8    c''4    d''8    
\bar "|"   e''8    c''8    a'8    a'4    b'8        \bar "|"   g'4.    b'8    
a'8    g'8    \bar "|"   d''4    g'8    b'8    a'8    g'8    \bar "|"   a'8    
b'8    a'8    b'4    a'8    \bar "|"   b'8    g'8    e'8    e'4    r8   }     
\repeat volta 2 {   g''4. ^\upbow^\accent   g''8    e''8    c''8    \bar "|"   
g''4.    g''8    d''8    b'8    \bar "|"   a'4    b'8    c''4    d''8    
\bar "|"   e''8    c''8    a'8    a'4.        \bar "|"   g''4.    g''8    d''8  
  b'8    \bar "|"   g''4.    g''8    d''8    b'8    \bar "|"   a'8    g'8    
a'8    b'4    a'8    \bar "|"   b'8    g'8    e'8    e'4    r8   }   
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