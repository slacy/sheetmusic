\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\143"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Kiss the Bride -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d'4 ^\upbow \bar "|"     g'8    b'8    a'8    g'8    
fis'8    g'8    a'8    c''8    \bar "|"   b'8    g'8    b'8    d''8    g''4    
d''8 (   g''8  -)   \bar "|"   e''8    c''8    a'8    g'8    fis'8    g'8    
a'8    c''8    \bar "|"   b'8    g'8    a'8 _"4"   fis'8    g'8    fis'8    e'8 
   d'8    \bar "|"     g'8    b'8    a'8    g'8    fis'8    g'8    a'8    c''8  
  \bar "|"   b'8    g'8    b'8    d''8    g''4    d''8 (   g''8  -)   \bar "|"  
 e''8    c''8    a'8    g'8    fis'8    g'8    a'8    c''8    \bar "|"   b'8    
g'8    a'8 _"4"   fis'8    g'4    } \repeat volta 2 {     d''4 ^\upbow \bar "|" 
    g''4    a''16 (   g''16    fis''16    g''16  -)   a''4    b''16 (   a''16   
 gis''16    a''16  -)   \bar "|"   b''8    a''8    g''8    fis''8    g''4    
d''8 (   g''8  -)   \bar "|"   e''8    c''8    a'8    g'8    fis'8    g'8    
a'8    c''8    \bar "|"   b'8    g'8    a'8 _"4"   fis'8    g'8    fis'8    e'8 
   d'8    \bar "|"     g''4    a''16 (   g''16    fis''16    g''16  -)   a''4   
 b''16 (   a''16    gis''16    a''16  -)   \bar "|"   b''8    a''8    g''8    
fis''8    g''4    d''8 (   g''8  -)   \bar "|"   e''8    c''8    a'8    g'8    
fis'8    g'8    a'8    c''8    \bar "|"   b'8    g'8    a'8 _"4"   fis'8    g'4 
   }   
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
