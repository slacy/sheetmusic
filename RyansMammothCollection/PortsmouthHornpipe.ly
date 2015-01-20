\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	subtitle = "Bob Puckette <BobP:at:workcom.com> 2003-3-7"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Portsmouth -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e''8 ^\upbow \bar "|"   a'16    cis''16    b'16    
cis''16    a'16    fis'16    fis'16    e'16  \bar "|"   a'16    cis''16    
e''16    a''16    fis''8 -.   fis''16 (   gis''16  -) \bar "|"   a''16    
gis''16    fis''16    e''16    fis''16    e''16    cis''16    a'16  \bar "|"   
b'16    cis''16    b'16    a'16    fis'8 -.   e'8 -. \bar "|"     a'16    
cis''16    b'16    cis''16    a'16    fis'16    e'16    fis'16  \bar "|"   a'16 
   cis''16    e''16    a''16    fis''8 -.   fis''16 (   gis''16  -) \bar "|"   
a''16    gis''16    fis''16    e''16    fis''16    e''16    cis''16    a'16  
\bar "|"   b'8    a'8    a'8  }     \repeat volta 2 {     cis''16 (^\upbow   
d''16  -) \bar "|"   e''16 ^"0"   a''16    gis''16    a''16    fis''16    e''16 
   cis''16    e''16  \bar "|"   fis''16    a''16    gis''16    a''16    fis''8 
-.   fis''16 (   gis''16  -) \bar "|"   a''16    gis''16    fis''16    e''16    
fis''16    e''16    cis''16    a'16  \bar "|"   b'16    cis''16    b'16    a'16 
   fis'8 -.   e'8 -. \bar "|"     a'16    cis''16    b'16    cis''16    a'16    
fis'16    e'16    fis'16  \bar "|"   a'16    cis''16    e''16    a''16    
fis''8 -.   fis''16 (   gis''16  -) \bar "|"   a''16    gis''16    fis''16    
e''16    fis''16    e''16    cis''16    a'16  \bar "|"   b'8    a'8    a'8  }   
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