\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LINCOLN'S -- HORNPIPE — (Can be used as a Clog.)"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   e'4 ^\upbow       \bar "|"   a'4    cis''8.    a'16  
  e'8.    a'16    cis''8.    a'16    \bar "|"   gis'8.    a'16    b'8.    
gis'16    a'4    cis''4    \bar "|"   fis''8.    e''16    d''8.    cis''16    
d''8.    cis''16    b'8.    a'16    \bar "|"   gis'8.    a'16    b'8.    gis'16 
   e'8.    d''16    cis''8.    b'16    \bar "|"     \bar "|"   a'4    cis''8.   
 a'16    e'8.    a'16    cis''8.    a'16    \bar "|"   gis'8.    a'16    b'8.   
 gis'16    a'4    cis''4    \bar "|"   d''8.    fis''16    e''8.    d''16    
cis''8.    b'16    a'8.    gis'16    \bar "|"   a'4    cis''4    a'4    }     
\repeat volta 2 {   cis''8. ^\upbow   d''16        \bar "|"   e''8.    a'16    
cis''8.    e''16    a''8.    gis''16    fis''8.    e''16    \bar "|"   gis'8.   
 a'16    b'8.    cis''16    d''8.    e'16    fis'8.    gis'16    \bar "|"   a8. 
   cis'16    e'8.    a'16    fis'8.    cis''16    b'8.    a'16    \bar "|"   
gis'8.    a'16    b'8.    gis'16    e'4    cis''8.    d''16    \bar "|"     
\bar "|"   e''8.    a'16    cis''8.    e''16    a''8.    gis''16    fis''8.    
e''16    \bar "|"   fis''8.    b'16    d''8.    fis''16    b''8.    a''16    
gis''8.    fis''16    \bar "|"   cis''8.    e''16    a'8.    cis''16    b'8.    
d''16    gis'8.    b'16    \bar "|"   a'4    cis''4    a'4    }   
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