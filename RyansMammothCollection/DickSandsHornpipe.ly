\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "DICK SAND'S -- HORNPIPE — (Can be used as a clog.)"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   \times 2/3 {   e''8 (^\upbow   fis''8    gis''8) 
}       |
   a''8.    a''16    e''8.    cis''16    a'8.    cis''16    
fis''8.    e''16    |
   d''8.    cis''16    b'8.    a'16    gis'8.    
b'16    e'8.    gis'16    |
   a'8.    b'16    cis''8.    d''16      
e''8.-4   cis''16    a'8.    cis''16    |
   b'8.    e''16    dis''8.  
  fis''16    e''8.    e''16    fis''8.    gis''16    |
     |
   
a''8.    a''16    e''8.    cis''16    a'8.    cis''16    fis''8.    e''16    
|
   d''8.    cis''16    b'8.    a'16    gis'8.    b'16    e'8.    gis'16 
   |
   a'8.    a''16    e''8.    cis''16    fis''8.    d''16    b'8.    
gis'16    |
   a'4    cis''4    a'4    }     \repeat volta 2 {     d''8 
(^\upbow   cis''8)       |
   b'8.    cis''16    b'8.    a'16    
gis'8.    e'16    fis'8.    gis'16    |
   a'8.    b'16    cis''8.    
d''16    e''8.    cis''16    a'8.    cis''16    |
   d''8.    cis''16    
d''8.    e''16    fis''8.    e''16    d''8.    cis''16    |
   b'8.    
e''16    d''8.    fis''16    e''8.    e''16    fis''8.    gis''16    |
   
  |
   \times 2/3 {   a''8 (b''8    a''8) }   e''8.    cis''16    
\times 2/3 {   fis''8 (gis''8    fis''8) }   d''8.    b'16    |
   
\times 2/3 {   e''8 (fis''8    e''8) }   cis''8.    a'16    \times 2/3 {  
 d''8 (e''8    d''8) }   b'8.    gis'16    |
   a'8.    a''16    
e''8.    cis''16    fis''8.    d''16    b'8.    gis'16    |
   a'4    
cis''4    a'4    }   
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
