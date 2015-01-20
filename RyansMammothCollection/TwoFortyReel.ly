\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\148"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Two Forty -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   \times 2/3 {   d'8 ^\upbow(   e'8    fis'8  -) } 
\bar "|"   g'4    b'8 (   g'8  -)   c''8    g'8    b'8    g'8    \bar "|"   
c''8    g'8    b'8    g'8    a'8    d'8    e'8    fis'8    \bar "|"   g'4    
b'8 (   g'8  -)   c''8    g'8    b'8    g'8    \bar "|"   a'8    d''8    c''8   
 a'8    g'4    } \repeat volta 2 {     \times 2/3 {   d''8 ^\upbow(   e''8    
fis''8  -) } \bar "|"   g''4    \times 2/3 {   a''8 (   g''8    fis''8  -) }   
g''8    d''8    b'8    d''8    \bar "|"   g''4    \times 2/3 {   a''8 (   g''8  
  fis''8  -) }   g''8    a''8    b''8    a''8    \bar "|"   g''4    
\times 2/3 {   a''8 (   g''8    fis''8  -) }   g''8    d''8    b'8    d''8    
\bar "|"   e''8    g''8    fis''8    a''8    g''4    }   
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
