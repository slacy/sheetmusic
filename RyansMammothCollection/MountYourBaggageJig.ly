\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MOUNT YOUR BAGGAGE -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \minor   e'8 ^\upbow       \bar "|"   a'8    b'8    a'8    a'8 
   b'8    d''8    \bar "|"   e''8    g''8    e''8    d''8    b'8    g'8    
\bar "|"   b'8    a'8    b'8    g'8    a'8    g'8    \bar "|"   b'8    a'8    
b'8    g'8    a'8    b'8        \bar "|"   a'8.    b'16    a'8    a'8    b'8    
d''8    \bar "|"   e''8    d''8    e''8    a''4    g''8    \bar "|"   e''8    
d''8    c''8    b'8    c''8    d''8    \bar "|"   e''8    c''8    a'8    a'4    
}     \repeat volta 2 {   gis''8 ^\upbow       \bar "|" \grace {    b''8  }   
a''8    gis''8    a''8    a'8    b'8    a'8    \bar "|" \grace {    b''8  }   
a''8    gis''8    a''8    a'4    fis''8    \bar "|"   g''4    g'8    g'8    a'8 
   g'8    \bar "|"   b'8    a'8    b'8    g'8    a'8    b'8        \bar "|"   
c''8    b'8    c''8    d''8    c''8    d''8    \bar "|"   e''8    c''8    a'8   
 b'8    c''8    d''8    \bar "|"   e''8    d''8    c''8    b'8    c''8    d''8  
  \bar "|"   e''8    c''8    a'8    a'4    }   
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