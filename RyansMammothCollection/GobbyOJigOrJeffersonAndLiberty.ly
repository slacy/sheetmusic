\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\85 434"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Gobby O -- Jig (or Jefferson and Liberty)"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \minor   a'16    b'16  \bar "|"     c''4    a'8    a'8    
gis'8    a'8    \bar "|"   e'4    a'8    a'8    b'8    c''8    \bar "|"   b'4   
 g'8    g'8    b'8    c''8    \bar "|"   d''8    b'8    g'8    g'8    a'8    
b'8    \bar "|"     c''4    a'8    a'8    gis'8    a'8    \bar "|"   e'4    a'8 
   a'4    e''8    \bar "|"   e''8    d''8    c''8    b'8    a'8    b'8    
\bar "|"   e'4    a'8    a'4  }     \repeat volta 2 {   c''8  \bar "|"     a'4  
  b'8    c''4    d''8    \bar "|"   e''4    f''8    g''4.    \bar "|"   e''4    
f''8    g''4    e''8    \bar "|"   d''8    b'8    g'8    g'4    e'8    \bar "|" 
    a'4    b'8    c''4    d''8    \bar "|"   e''8    f''8    g''8    a''4.    
\bar "|"   e''8    d''8    c''8    b'8    a'8    b'8    \bar "|"   e'4    a'8   
 a'4  }   
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
