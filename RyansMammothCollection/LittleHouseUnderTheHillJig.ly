\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\87 447"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Little House Under the Hill -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   e''8 ^\upbow \bar "|"     d''8    c''8    b'8    d''8 
   c''8    b'8    \bar "|"   d''8    c''8    b'8    c''4    e''8    \bar "|"   
d''8    c''8    b'8    d''8    c''8    b'8    \bar "|"   c''8    a'8    b'8    
c''4    e''8    \bar "|"     d''8    c''8    b'8    d''8    c''8    b'8    
\bar "|"   d''8    c''8    b'8    d''8    e''8    g''8    \bar "|"   e''8    
c''8    e''8    d''8    b'8    d''8    \bar "|"   c''8    a'8    b'8    c''4  } 
    \repeat volta 2 {   e''8 ^\upbow \bar "|"     d''8    b'8    b'8    g''8    
b'8    b'8    \bar "|"   d''8    c''8    b'8    d''8    g''8    e''8    
\bar "|"   d''8    b'8    b'8    g''8    b'8    b'8    \bar "|"   c''8    a'8   
 b'8    c''4    e''8    \bar "|"     d''8    b'8    b'8    g''8    b'8    b'8   
 \bar "|"   d''8    c''8    b'8    d''8    e''8    fis''8    \bar "|"   g''8    
fis''8    a''8    g''8    d''8    b'8    \bar "|"   c''8    a'8    b'8    c''4  
}   
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