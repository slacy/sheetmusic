\version "2.7.40"
\header {
	book = "Coles pg. 64.7"
	crossRefNumber = "27"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "HIGHWAY TO DUBLIN -- JIG."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   g''8 ^\upbow \bar "|"   g''8    fis''8    e''8    
c''8.    b'16    a'8  \bar "|"   e''8    c''8    a'8    a'4    g''8  \bar "|"   
fis''8    e''8    d''8    c''8    b'8    c''8  \bar "|"   d''8    b'8    g'8    
g'4    g''8  \bar "|"     fis''8.    e''16    d''8    c''8.    b'16    a'8  
\bar "|"   d''8    e''8    fis''8    e''8    fis''8    gis''8  \bar "|"   a''8  
  g''!8    fis''8    g''8    fis''8    e''8  \bar "|"   d''8    b'8    g'8    
g'4  }     \repeat volta 2 {   g''8 ^\upbow \bar "|"   fis''8    a''8    fis''8 
   g''4    fis''8  \bar "|"   e''8    c''8    a'8    a'4    g''8  \bar "|"   
fis''8    a''8    fis''8    g''4    e''8  \bar "|"   d''8    b'8    g'8    g'4  
  g''8  \bar "|"     fis''8    a''8    fis''8    g''8    e''8    g''8  \bar "|" 
  fis''8    d''8    fis''8    e''8    fis''8    gis''8  \bar "|"   a''8    
g''!8    fis''8    g''8    fis''8    e''8  \bar "|"   d''8    b'8    g'8    g'4 
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