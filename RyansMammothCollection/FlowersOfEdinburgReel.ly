\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FLOWERS OF EDINBURG -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major     g'8 (^\upbow   e'8  -) \bar "|"   d'4 -.   
\times 2/3 {   d'8 (   e'8    fis'8  -) }   g'4 -.   g'8 (   a'8  -)   \bar "|" 
  b'8    g'8    b'8    d''8    c''8    b'8    a'8    g'8    \bar "|"   g'8    
fis'8    e'8    d'8    d'8    e'8    fis'8    g'8    \bar "|"   a'8    fis'8    
b'8    g'8    e'4    g'8 (   e'8  -)   \bar "|"     d'4 -.   \times 2/3 {   d'8 
(   e'8    fis'8  -) }   g'4    a'8 (   c''8  -)   \bar "|"   b'8    g'8    b'8 
   d''8    e''8    fis''8    g''8    e''8    \bar "|"   d''8    c''8    b'8    
a'8    g'8    fis'8    g'8    a'8    \bar "|"   b'4    g'4    g'4    }     
\repeat volta 2 {   d''4 ^\upbow   \bar "|"   g''4 -.   g''4 -.   g''8    b''8  
  a''8    g''8    \bar "|"   fis''8    e''8    fis''8    g''8    fis''8    a''8 
   g''8    fis''8    \bar "|"   e''8    d''8    e''8    fis''8    g''8    
fis''8    e''8    d''8    \bar "|"   b'4 -.   e''4 -.   e''8    fis''8    g''8  
  e''8    \bar "|"     d''8    b'8    g'8    b'8    d''4    b'8    d''8    
\bar "|"   e''8    d''8    e''8    fis''8    g''4    fis''8    e''8    \bar "|" 
  d''8    c''8    b'8    a'8    g'8    fis'8    g'8    a'8    \bar "|"   b'4    
g'4    g'4    }   
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