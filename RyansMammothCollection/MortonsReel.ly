\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Morton's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d'4 ^\upbow \bar "|"   g'8    b'8    g'8    b'8    
a'8    c''8    a'8    c''8  \bar "|"   b'8    c''8    d''8    b'8    g'4    a'8 
(   b'8  -) \bar "|"   c''8    a'8    c''8    a'8    b'8    g'8    b'8    g'8  
\bar "|"   a'8    b'8    a'8    fis'8    g'8    fis'8    e'8    d'8  \bar "|"   
  g'8    b'8    g'8    b'8    a'8    c''8    a'8    c''8  \bar "|"   b'8    
c''8    d''8    b'8    c''4    b'8 (   d''8  -) \bar "|"   e''8    g''8    
fis''8    a''8    g''8    e''8    d''8    c''8  \bar "|"   b'4    g'4    g'4  
} \repeat volta 2 {     b'8    g''8    g''4    d''8    b'8    b'4  \bar "|"   
b'8    g''8    g''4    d''8    b'8    b'4  \bar "|"   e''8    a''8    a''8    
a''8    a''4    a''4  \bar "|"   a'8    b'8    a'8    fis'8    g'8    fis'8    
e'8    d'8  \bar "|"     g'8    b'8    g'8    b'8    a'8    c''8    a'8    c''8 
 \bar "|"   b'8    c''8    d''8    b'8    c''4    b'8 (   d''8  -) \bar "|"   
e''8    g''8    fis''8    a''8    g''8    e''8    d''8    c''8  \bar "|"   b'4  
  g'4    g'4  }   
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
