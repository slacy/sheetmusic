\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FLAMING O'FLANIGAN'S -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key c \major     c''16 (^\upbow   d''16  -)         \bar "|"   e''8 
^"segno"   f''8    e''8    d''8    e''8    d''8    \bar "|"   c''8    d''8    
c''8    c''8    e''8    g''8    \bar "|"   a''8    b''8    c'''8 ^"4"   g''8    
f''8    e''8    \bar "|"   e''8    d''8    d''8    d''8    g''8    f''8        
\bar "|"   e''4. ^\accent   d''8    c''8    d''8    \bar "|"   c''8    d''8    
c''8    c''8    e''8    g''8    \bar "|"   a''8    b''8    c'''8 ^"4"   g''8    
f''8    e''8    \bar "|"   f''8    d''8    b'8    c''4    }       g''16 
(^\upbow   f''16  -)       \bar "|"   e''8    f''8    g''8    g''4    g''8    
\bar "|"   g''8.    a''16    g''8    a''8    b''8    c'''8 ^"4"   \bar "|"   
g''8    f''8    e''8    e''8    d''8    c''8    \bar "|"   b'8    c''8    d''8  
  d''4    g''8        \bar "|"   e''8    f''8    g''8    g''4    g''8    
\bar "|"   g''8.    a''16    g''8    a''8    b''8    c'''8 ^"4"   \bar "|"   
g''8.    f''16    e''8    e''8    d''8    c''8    \bar "|"   b'8    c''8    
d''8    d''8    g''8    f''8    <<   \bar "|."  >>   
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