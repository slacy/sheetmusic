\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "RORY O'MORE -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \major   fis''8 ^\upbow       \bar "|"   e''8    a'8    a'8    
cis''8    a'8    a'8    \bar "|"   e''8    a'8    a'8    a'4    fis''8    
\bar "|"   e''8    d''8    cis''8    cis''8    b'8    a'8    \bar "|"   gis'8   
 b'8    b'8    b'8    cis''8    d''8    \bar "|"     \bar "|"   e''8    a'8    
a'8    cis''8    a'8    a'8    \bar "|"   e''8    a'8    a'8    fis''8    e''8  
  d''8    \bar "|"   cis''8    d''8    e''8    e''8    fis''8    gis''8    
\bar "|"   a''8    a'8    a'8    a'4    }     \repeat volta 2 {   a''8 ^\upbow  
     \bar "|"   a''8    gis''8    fis''8    fis''8    cis''8    cis''8    
\bar "|"   d''8    cis''8    b'8    a'4    gis'8    \bar "|"   fis'8    gis'8   
 a'8    a'8    b'8    cis''8    \bar "|"   cis''8    fis''8    e''8    e''8.    
fis''16    gis''8    \bar "|"     \bar "|"   a''8    gis''8    fis''8    fis''8 
   cis''8    cis''8    \bar "|"   d''8    cis''8    b'8    a'4    gis'8    
\bar "|"   fis'8    gis'8    a'8    a'8    b'8    cis''8    \bar "|"   cis''8   
 fis''8    e''8    e''4    }   
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
