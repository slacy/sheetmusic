\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LIGHT AND AIRY -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d''4. ^\downbow   b'8    d''8    b'8    \bar "|"   
g'8    b'8    d''8    g''8    d''8    b'8    \bar "|"   d''4. ^\accent   b'8    
d''8    b'8    \bar "|"   a'4    b'8    c''4    e''8-4       \bar "|"   
d''4. ^\accent   b'8    d''8    b'8    \bar "|"   g'8    b'8    d''8    g''8    
d''8    b'8    \bar "|"   c''8    a''8    c''8    b'8    g''8    b'8    
\bar "|"   a'4    b'8    c''4    e''8-4   }     \repeat volta 2 {     g''8 
(^\downbow   a''8  -)   g''8    g''8    d''8    b'8    \bar "|"   g''8 (   a''8 
 -)   g''8    g''8 (   b''8  -)   a''8    \bar "|"   g''8 (   a''8  -)   g''8   
 g''8    d''8    b'8    \bar "|"   a'4    b'8    c''4    e''8-4       
\bar "|"   g''8    a''8    g''8    g''8    d''8    b'8    \bar "|"   g''8    
fis''8    e''8    d''8    c''8    b'8    \bar "|"   c''8 (   a''8  -)   c''8 -. 
  b'8 (   g''8  -)   b'8 -.   \bar "|"   a'4    b'8    c''4    e''8-4   }    
 \repeat volta 2 {   d''8 ^\downbow   b'8    g'8    g'4    b'8    \bar "|"   
d''8    b'8    g'8    b'8    d''8    g''8    \bar "|"   d''8    b'8    g'8    
g'4    b'8    \bar "|"   a'4    b'8    c''4    e''8        \bar "|"   d''8    
b'8    g'8    g'8    b'8    d''8    \bar "|"   g''8    fis''8    e''8    d''8   
 c''8    b'8    \bar "|"   c''8 (   a''8  -)   c''8 -.   b'8 (   g''8  -)   b'8 
-.   \bar "|"   a'4    b'8    c''4    e''8    <<   \bar "|."   }   
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
