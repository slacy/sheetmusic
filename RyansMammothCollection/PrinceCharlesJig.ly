\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\90 472"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Prince Charles' Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \mixolydian   d''8 ^\upbow \bar "|"     cis''8    e''8    e''8 
   a'4    e''8    \bar "|"   fis''8    a''8    fis''8    e''8    cis''8    a'8  
  \bar "|"   d''8    e''8    fis''8    e''8    cis''8    a'8    \bar "|"   
gis'8    b'8    b'8    b'4    d''8    \bar "|"     cis''8    e''8    e''8    
a'4    e''8    \bar "|"   fis''8    a''8    fis''8    e''8    cis''8    a'8    
\bar "|"   d''8    e''8    fis''8    e''8    cis''8    a'8    \bar "|"   b'8    
a'8    a'8    a'4  }     \repeat volta 2 {   d''8 ^\upbow \bar "|"     cis''8   
 a'8    a'8    e''8    a'8    a'8    \bar "|"   fis''8    a'8    a'8    e''8    
a'8    a'8    \bar "|"   cis''8    a'8    a'8    e''8    a'8    a'8    \bar "|" 
  gis'8    b'8    b'8    b'4    d''8    \bar "|"     cis''8    a'8    a'8    
e''8    a'8    a'8    \bar "|"   fis''8    e''8    fis''8    e''8    fis''8    
gis''8    \bar "|"   a''8    gis''8    fis''8    e''8    a''8    cis''8    
\bar "|"   b'8    a'8    a'8    a'4  }   
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