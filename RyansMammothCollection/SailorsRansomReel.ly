\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\383"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Sailor's Ransom -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e''16 ^\downbow   d''16  |
     cis''16    
e''16-4   d''16    cis''16    b'16    d''16    cis''16    b'16    |
   
a'16    cis''16    b'16    a'16    gis'8 -.   e'8 -.   |
   a'16    
gis'16    b'16    a'16    d''16    cis''16    b'16    a'16    |
   b'16   
 fis''16    e''16    dis''16    e''8 -.   e''16 (   d''!16  -)   |
     
cis''16    e''16-4   d''16    cis''16    b'16    d''16    cis''16    b'16    
|
   a'16    cis''16    b'16    a'16    gis'16    e'16    fis'16    
gis'16    |
   a'16    cis''16    b'16    a'16    gis'16    b'16    a'16  
  gis'16    |
   a'8    cis''8    a'8    }     \repeat volta 2 {   
\times 2/3 {   e''16 ^\upbow(   fis''16    gis''16  -) } |
     a''16    
gis''16    b''16    a''16    gis''16    fis''16    e''16    d''16    |
   
cis''16    fis''16    e''16    d''16    cis''8 -.   a'8 -.   |
   gis'16  
  a'16    b'16    cis''16    d''16    cis''16    b'16    a'16    |
   
b'16    e''16    dis''16    fis''16    e''8 -.   fis''16 (   gis''16  -)   
|
     a''16    gis''16    b''16    a''16    gis''16    fis''16    e''16  
  d''16    |
   cis''16    fis''16    e''16    d''16    cis''8 -.   a'8 
-.   |
   e''16    dis''16    fis''16    e''16    d''!16    b'16    
gis'16    b'16    |
   a'8    cis''8    a'8    }   
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
