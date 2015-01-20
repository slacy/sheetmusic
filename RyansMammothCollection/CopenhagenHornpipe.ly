\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\\\\\(Can be used as a Clog.)"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "COPENHAGEN -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key e \major     gis''8 (^\upbow   a''8  -)       \bar "|"   b''8.  
  gis''16    a''8.    fis''16    e''8.    gis''16    fis''8.    e''16    
\bar "|"   dis''8.    e''16    fis''8.    dis''16    b'8.    cis''16    b'8.    
a'16    \bar "|"   gis'8.    b'16    e''8.-4   dis''16    \bar "|"   cis''8. 
   fis''16    a''8.    gis''16    \bar "|"   \times 2/3 {   fis''8 -.   gis''8 
-.   fis''8 -. }   \times 2/3 {   e''8 -.   dis''8 -.   cis''8 -. }   b'4    
gis'8.    a''16    \bar "|"     \bar "|"   b''8.    gis''16    a''8.    fis''16 
   e''8.    gis''16    fis''8.    e''16    \bar "|"   dis''8.    e''16    
fis''8.    dis''16    b'8.    cis''16    b'8.    a'16    \bar "|"   gis'8.    
b'16    e''8.-4   d''16    cis''8.    a''16    fis''8.    dis''!16    
\bar "|"   e''4    gis''4    e''4    }     \repeat volta 2 {   dis''8 (   e''8  
-)       \bar "|"   fis''8.    b'16    b'8.    b'16    b'8.    fis''16    
gis''8.    a''16    \bar "|"   gis''8.    e''16    e''8.    e''16    e''8.    
fis''16    gis''8.    a''16    \bar "|"   b''8.    gis''16    e''8.    gis''16  
  a''8.    gis''16    fis''8.    e''16    \bar "|"   dis''8.    b''16    
cis''8.    ais''16    b'4    dis''8 (   e''8-4 -)   \bar "|"     \bar "|"   
fis''8.    b'16    b'8.    b'16    b'8.    fis''16    gis''8.    a''16    
\bar "|"   gis''8.    e''16-4   e''8.    e''16    e''8.    fis''16    gis''8 
(   a''8  -)   \bar "|"   b''8.    gis''16    fis''8.    e''16    dis''8 (   
b''8  -)   b'8 (   dis''8  -)   \bar "|"   e''4    gis''4    e''4    }   
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
