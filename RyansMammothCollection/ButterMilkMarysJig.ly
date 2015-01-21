\version "2.7.40"
\header {
	book = "Coles pg. 64.9"
	crossRefNumber = "29"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BUTTER-MILK MARY'S -- JIG."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \major     a'16 (^\upbow   b'16) |
   cis''8 (a'8  
-)   fis'8    fis'8    e'8    cis'8  |
   e'8    a'8    cis''8    e''8    
cis''8    a'8  |
   d''8    e''8    fis''8    e''8    d''8    cis''8  
|
   cis''8    b'8    b'8    b'8    e''8 (d''8) |
     cis''8 
   e''8    a''8    e''8    cis''8    a'8  |
   d''8    e''8    fis''8    
e''8    d''8    cis''8  |
   e''8    d''8    cis''8    e''8    fis''8    
gis''8  |
   a''8    e''8    cis''8    a'4  }     \repeat volta 2 {     
cis''16 (^\upbow   d''16) |
   e''8    a''8    a''8    a''8    gis''8  
  fis''8  |
   e''8    cis''8    a'8    a'8    cis''8    e''8  |
   
fis''8    b''8    b''8    b''4    a''8  |
   gis''8    e''8    e''8    
e''8    fis''8    gis''8  |
     a''8    b''8    a''8    gis''8    a''8   
 gis''8  |
   fis''8    gis''8    fis''8    e''8    d''8    cis''8  
|
   d''8    e''8    fis''8    e''8    d''8    cis''8  |
   b'8    
fis'8    gis'8    a'4  }   
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
