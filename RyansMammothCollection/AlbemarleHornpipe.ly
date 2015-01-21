\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Albemarle -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   \times 2/3 {   e'16 (^\upbow   fis'16    gis'16) } 
|
   a'16    gis'16    b'16    gis'16    a'8 -.   b'16 (cis''16) 
|
   d''16    b'16    gis'16    b'16    a'8 -.   b'16 (cis''16) 
|
     d''16    cis''16    fis''16    e''16    d''16    cis''16    b'16   
 a'16  |
   b'16    a'16    b'16    gis'16    e'8 -.   fis'16 (gis'16  
-) |
     a'16    gis'16    b'16    gis'16    a'8 -.   b'16 (cis''16  
-) |
   d''16    b'16    gis'16    b'16    a'8 -.   cis''16 (d''16) 
|
     \times 2/3 {   e''16    a''16    gis''16  }   \times 2/3 {   
fis''16    e''16    d''16  }   \times 2/3 {   cis''16    d''16    e''16  }   
\times 2/3 {   cis''16    b'16    a'16  } |
 \times 2/3 {   gis'16    
a'16    b'16  }   \times 2/3 {   e'16    fis'16    gis'16  }   a'8  }     
\repeat volta 2 {   cis''16 ^\downbow   d''16  |
   e''16    cis''16    
a'16    a''16    fis''16    d''16    b'16    a''16  |
   gis''16    b''16 
   e''16    gis''16    a''8 -.   gis''16 (fis''16) |
   e''16    
dis''16    fis''16    e''16    d''!16    cis''16    b'16    a'16  |
     
gis'16    a'16    b'16    gis'16    e'8 -.   fis'16 (gis'16) |
   
a'16-4   e'16    cis'16    e'16    cis''16    a'16    e'16    a'16  |
 
    d''16    b'16    gis'16    b'16    e''16    cis''16    a'16    cis''16  
|
   e''16    a''16    gis''16    fis''16    \times 2/3 {   e''16    
fis''16    e''16  }   \times 2/3 {   d''16    cis''16    b'16  } |
   a'8 
   a''8    a'8  }   
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
