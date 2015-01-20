\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Fill Up The Bowl -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d'8 ^\upbow \bar "|"   g'4    b'8    g'8    c''4    
e''8    g''8  \bar "|"   d''8    b'8    a'8    g'8    fis'8    a'8    fis'8    
d'8  \bar "|"   g'4    b'8    g'8    c''4    e''8    g''8  \bar "|"   d''8    
b'8    a'8    b'8    g'4    d'4  \bar "|"     g'4    b'8    g'8    c''4    e''8 
   g''8  \bar "|"   d''8    b'8    a'8    g'8    fis'8    a'8    fis'8    d'8  
\bar "|"   g'4    b'8    g'8    c''4    e''8    g''8  \bar "|"   d''8    b'8    
a'8    c''8    b'8    g'8    g'8  } \repeat volta 2 {     d''8  \bar "|"   g''8 
   a''8    g''8    fis''8    e''4    e''4  \bar "|"   e''8    a''8    a''8    
g''8    fis''8    d''8    e''8    fis''8  \bar "|"   g''8    a''8    g''8    
fis''8    e''4    e''4  \bar "|"   d''8    g''8    fis''8    d''8    g''4    r8 
  d''8  \bar "|"     g''8    a''8    g''8    fis''8    e''4    e''4  \bar "|"   
e''8    a''8    a''8    g''8    fis''8    d''8    e''8    fis''8  \bar "|"   
g''8    a''8    g''8    fis''8    e''8    d''8    e''8    fis''8  \bar "|"   
g''8    e''8    d''8    b'8    g'4    r8 }   
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
