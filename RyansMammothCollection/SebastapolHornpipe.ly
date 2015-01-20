\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	subtitle = "Bob Puckette <BobP:at:workcom.com> 2003-3-7"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Sebastapol -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key e \major   e'8 ^\upbow \bar "|"   b'16    e'16    gis'16    b'16 
     e''16-0   gis''16    b''16    a''16  \bar "|"   gis''16    b''16    
fis''16    gis''16    e''16    b'16    gis'16    e'16  \bar "|"   a'16    b'16  
  cis''16    dis''16    e''16    fis''16    gis''16    a''16  \bar "|"   
gis''16    b''16    a''16    gis''16    fis''8    fis''8  \bar "|"     b16    
e'16    gis'16    b'16    e''16    gis''16    b''16    gis''16  \bar "|"   
fis''16    gis''16    a''16    fis''16    e''16    dis''16    cis''16    b'16  
\bar "|"   b'16    gis''16    fis''16    a''16    gis''16    b''16    fis''16   
 dis''16  \bar "|"   e''8    e''8    e''8  }     b'8 ^\upbow \bar "|"   
\times 2/3 {   dis''16 (   cis''16    b'16  -) }   \times 2/3 {   dis''16 (   
cis''16    b'16  -) }   fis''16    dis''16    cis''16    b'16  \bar "|"   
\times 2/3 {   gis''16 (   fis''16    e''16-0 -) }   \times 2/3 {   gis''16 
(   fis''16    e''16  -) }   b''16    gis''16    fis''16    e''16  \bar "|"   
\times 2/3 {   dis''16 (   cis''16    b'16  -) }   fis''16 -.   b'16 -.   
\times 2/3 {   dis''16 (   cis''16    b'16  -) }   fis''16 -.   b'16 -. 
\bar "|"     fis''16    e''16    dis''16    cis''16    b'16    a''16    gis''16 
   fis''16  \bar "|"   \times 2/3 {   dis''16 (   cis''16    b'16  -) }   
\times 2/3 {   dis''16 (   cis''16    b'16  -) }   fis''16    dis''16    
cis''16    b'16  \bar "|"   \times 2/3 {   gis''16 (   fis''16    e''16-0 -) 
}   \times 2/3 {   gis''16 (   fis''16    e''16  -) }   b''16    gis''16    
fis''16    e''16  \bar "|"   \times 2/3 {   dis''16 (   cis''16    b'16  -) }   
fis''16 -.   b'16 -.   gis''16    b'16    fis''16    b'16  \bar "|"   e''8    
e''8    e''8  }   
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
