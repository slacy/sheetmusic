\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Lady Montgomery's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   d''4 ^\downbow   d''8    a'8    fis'8    a'8    a'8  
  fis'8  \bar "|"   d''4    fis''8    d''8    cis''8    d''8    e''8    fis''8  
\bar "|"   d''4    d''8    a'8    fis'8    g'8    a'8    fis'8  \bar "|"   e'4  
  e''8    d''8    cis''8    d''8    e''8    fis''8  \bar "|"     d''4    d''8   
 a'8    fis'8    a'8    a'8    fis'8  \bar "|"   d''4    fis''8    d''8    
cis''8    d''8    e''8    fis''8  \bar "|"   d''4    d''8    a'8    fis'8    
g'8    a'8    fis'8  \bar "|"   e'4    e''8    d''8    cis''8    d''8    e''8   
 fis''8  } \repeat volta 2 {     d''4    a''8    g''8    fis''8    d''8    a''8 
   fis''8  \bar "|"   d''4    a''8    g''8    fis''8    g''8    a''8    b''8  
\bar "|"   d''4    a''8    g''8    fis''8    d''8    a''8    fis''8  \bar "|"   
g''8 (   fis''8  -)   e''8    d''8    cis''8    d''8    e''8    fis''8  
\bar "|"     d''4    a''8    g''8    fis''8    d''8    a''8    fis''8  \bar "|" 
  d''4    a''8    g''8    fis''8    g''8    a''8    b''8  \bar "|"   a''8    
fis''8    g''8    e''8    fis''8    d''8    e''8    cis''8  \bar "|"   d''8    
b'8    a'8    b'8    cis''8    d''8    e''8    fis''8  }   
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