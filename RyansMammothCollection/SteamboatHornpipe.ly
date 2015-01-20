\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "STEAMBOAT -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d''4 ^\upbow       \bar "|"   g''4    b''8.    g''16 
   d''4    g''8.    d''16    \bar "|"   b'4    d''8.    b'16    g'4    b'8.    
g'16    \bar "|"   e'4    c''8.    a'16    fis'4    d''8.    c''16    \bar "|"  
 c''4    b'4    b'4    d''4    \bar "|"     \bar "|"   g''4    b''8.    g''16   
 d''4    g''8.    d''16    \bar "|"   b'4    d''8.    b'16    g'4    b'8.    
g'16    \bar "|"   a'8    e''8    d''8    c''8    b'8    a'8    g'8    fis'8    
\bar "|"   g'4    b'4    g'4    }     \repeat volta 2 {   b'8 ^\downbow   c''8  
      \bar "|"   d''8    cis''8    d''8    e''8    d''8    b'8    g'8    b'8    
\bar "|"   c''8    b'8    c''8    d''8    c''8    a'8    fis'8    a'8    
\bar "|"   g'8    a'8    b'8    c''8    d''8    e''8    fis''8    g''8    
\bar "|"   e''8    c''8    b'8    a'8    g'8    fis'8    e'8    d'8    \bar "|" 
    \bar "|"   d''8    cis''8    d''8    e''8    d''8    b'8    g'8    b'8    
\bar "|"   c''8    b'8    c''8    d''8    c''8    a'8    fis'8    a'8    
\bar "|"   g'8    g''8    e''8    c''8    b'8    d''8    fis'8    a'8    
\bar "|"   g'4    b'4    g'4    }   
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
