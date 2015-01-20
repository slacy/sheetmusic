\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "SADDLE THE PONY -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \mixolydian   g''8 ^\upbow       \bar "|"   fis''8    e''8    
d''8    cis''8    a'8    a'8    \bar "|"   cis''8    a'8    a'8    e''8    
cis''8    a'8    \bar "|"   fis''8    e''8    d''8    cis''8    a'8    a'8    
\bar "|"   b'8    g'8    b'8    d''8    b'8    g'8    \bar "|"     \bar "|"   
fis''8    e''8    d''8    cis''8    a'8    a'8    \bar "|"   cis''8    a'8    
a'8    e''8    cis''8    a'8    \bar "|"   fis''8    g''8    fis''8    g''4    
d''8    \bar "|"   b'8    g'8    b'8    d''4    }     \repeat volta 2 {   b'8 
^\upbow       \bar "|"   cis''8    e''8    e''8    d''8    fis''8    fis''8    
\bar "|"   cis''8    e''8    e''8    e''8    cis''8    a'8    \bar "|"   cis''8 
   e''8    e''8    d''8    fis''8    fis''8    \bar "|"   b'8    gis'8    b'8   
 d''8    b'8    gis'8    \bar "|"     \bar "|"   cis''8    e''8    e''8    d''8 
   fis''8    fis''8    \bar "|"   cis''8    e''8    e''8    e''8    cis''8    
a'8    \bar "|"   fis''8    a''8    fis''8    g''4    d''8    \bar "|"   b'8    
g'8    b'8    d''4    }   
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
