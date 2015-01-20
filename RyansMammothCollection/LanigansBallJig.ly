\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LANIGAN'S BALL -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key e \minor   fis'8 ^\upbow       \bar "|"   e'4    fis'8    g'4    
a'8    \bar "|"   b'4 -.   ais'8    b'8    cis''8    d''8    \bar "|"   d'4    
e'8    fis'4    g'8    \bar "|"   a'8    d''8    b'8    a'8    fis'8    d'8     
   \bar "|"   e'4    fis'8    g'4    a'8    \bar "|"   b'4    ais'8    b'8    
cis''8    d''8    \bar "|"   e''4    b'8  \grace {    d''8  }   c''8    b'8    
a'8    \bar "|"   b'8    b'8    b'8    e'4    }     \repeat volta 2 {   b'8 
^\upbow       \bar "|"   e''4    e''8    g''4    g''8    \bar "|"   fis''8    
a''8    g''8    fis''8    e''8    dis''8    \bar "|"   e''4    e''8    g''4    
g''8    \bar "|"   fis''8    eis''8    fis''8    b'4    b'8        \bar "|"   
e''4    e''8    g''4    g''8    \bar "|"   fis''8    a''8    g''8    fis''8    
e''8    dis''8    \bar "|"   e''4    b'8    c''8    b'8    ais'8    \bar "|"   
b'8    b'8    b'8    e'4    }   
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
