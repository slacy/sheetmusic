\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MY PRETTY, FAIR MAID -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   b'4 ^\downbow   d''8    c''8    a'8    a'8    
\bar "|"   b'8    g'8    g'8    c''8    a'8    a'8    \bar "|"   b'4    d''8    
c''8    a'8    a'8    \bar "|"   b'8    g'8    g'8    g'4    g''8        
\bar "|"   b'4    d''8    c''8    a'8    a'8    \bar "|"   b'8    g'8    g'8    
c''8    a'8    a'8    \bar "|"   b'4    d''8    c''8    a'8    a'8    \bar "|"  
 b'8    g'8    g'8    g'4    g''8    }     \repeat volta 2 {   g''8 ^\downbow   
e''8    g''8    fis''8    d''8    fis''8    \bar "|"   e''8    c''8    e''8    
d''8    b'8    g'8    \bar "|"   g''8    e''8    g''8    fis''8    d''8    
fis''8    \bar "|"   e''8    c''8    e''8    d''4    g''8        \bar "|"   
g''8    e''8    g''8    fis''8    d''8    fis''8    \bar "|"   e''8    c''8    
e''8    d''8    b'8    g'8    \bar "|"   b'4    d''8    c''8    a'8    a'8    
\bar "|"   b'8    g'8    g'8    g'4    g''8    <<   \bar "|."   }   
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