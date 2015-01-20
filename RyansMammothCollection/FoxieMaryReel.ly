\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\45"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Foxie Mary -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   fis'16 ^\downbow   e'16  \bar "|"     d'4    fis'8   
 a'8    a'8    fis'8    a'8    b'8    \bar "|"   d''8    e''8    fis''8    d''8 
   g''4    fis''8    e''8    \bar "|"   d''8    e''8    d''8    b'8    a'8    
fis'8    a'8    b'8    \bar "|"   d''8    e''8    fis''8    d''8    e''8    
d''8    b'8    d''8    \bar "|"     d'4    fis'8    a'8    a'8    fis'8    a'8  
  b'8    \bar "|"   d''8    e''8    fis''8    d''8    g''4    fis''8    e''8    
\bar "|"   d''8    e''8    d''8    b'8    a'4    g''8    b''8    \bar "|"   
a''8    fis''8    e''8    g''8    fis''8    d''8    d''8    }     
\repeat volta 2 {   fis''8 ^\upbow \bar "|"     a''4    a''8    g''8    fis''4  
  fis''8    e''8    \bar "|"   d''8    e''8    fis''8    d''8    b'8    a'8    
fis'8    a'8    \bar "|"   d''8    g''8    g''4    b''8    g''8    g''4    
\bar "|"   a''4    a''8    fis''8    g''8    fis''8    e''8    d''8    \bar "|" 
    d''8    fis'8    fis'4    a'8    fis'8    a'8    b'8    \bar "|"   d''8    
e''8    fis''8    d''8    g''4    fis''8    e''8    \bar "|"   d''8    e''8    
d''8    b'8    a'4    g''8    b''8    \bar "|"   a''8    fis''8    e''8    g''8 
   fis''8    d''8    d''8    }   
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