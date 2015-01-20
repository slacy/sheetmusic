\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\225"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Queen of Club's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d'4 ^\upbow   \bar "|"     g'4 ^"Segno"   g'8 (   
b'8  -)   a'8    g'8    e'8    d'8    \bar "|"   c''8    b'8    c''8    e''8    
d''8    c''8    b'8    d''8    \bar "|"   c''8    b'8    a'8    c''8    b'8    
a'8    g'8    b'8    \bar "|"   a'8    g'8    fis'8    a'8    g'8    d'8    b8  
  d'8    \bar "|"     g'4    g'8    b'8    a'8    g'8    e'4    \bar "|" 
\grace {    d''8  }   c''8    b'8    c''8    e''8    d''8    c''8    b'8    
d''8    \bar "|"   c''8    b'8    a'8    c''8    b'8    a'8    g'8    b'8    
\bar "|"   a'8    g'8    fis'8    a'8    g'4  }     b'8 (   d''8  -) \bar "|"   
  g''4    fis''8 (   g''8  -)   e''8    g''8    d''8    fis''8    \bar "|"   
g''8    b''8    a''8    g''8    fis''8    d''8    e''8    fis''8    \bar "|"   
g''4    fis''8 (   g''8  -)   e''8    g''8    d''8    b'8    \bar "|"   c''8    
e''8    d''8    fis''8    g''4    d''4    \bar "|"     g''4    fis''8 (   g''8  
-)   e''8    g''8    d''8 (   fis''8  -)   \bar "|"   g''8    b''8    a''8    
g''8    fis''8    d''8    e''8    fis''8    \bar "|"   g''8    b''8    a''8    
fis''8    g''8    fis''8    e''8    d''8    \bar "|"   e''8    g''8    fis''8 ( 
  a''8  -)   g''8    e''8    d''8    b'8      \bar "|."   
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