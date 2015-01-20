\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Apollo Club -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   \times 2/3 {     e'16 (^\upbow   fis'16    gis'16  -) 
} \bar "|"   a'8 ^\downbow   a'8    a'16    b'16    cis''16    d''16  \bar "|"  
 e''16    cis''16    e''16    a''16    e''16    cis''16    b'16    a'16  
\bar "|"   fis''16    e''16    d''16    cis''16    d''16    cis''16    b'16    
a'16  \bar "|"   gis'16    a'16    b'16    cis''16    b'8 -.   \times 2/3 {   
e'16 (   fis'16    gis'16  -) } \bar "|"     a'8    a'8    a'16    b'16    
cis''16    d''16  \bar "|"   e''16    cis''16    e''16    a''16    e''16    
cis''16    b'16    a'16  \bar "|"   fis''16    e''16    d''16    cis''16    
b'16    a'16    gis'16    b'16  \bar "|"   a'8    a'8    a'8  }     
\repeat volta 2 {     cis''16 (^\upbow   d''16  -) \bar "|"   e''16 ^\downbow   
cis''16    e''16    a''16    e''16    cis''16    e''16    a''16  \bar "|"   
fis''16    d''16    fis''16    a''16    fis''16    d''16    fis''16    a''16  
\bar "|"   fis''16    e''16    d''16    cis''16    d''16    cis''16    b'16    
a'16  \bar "|"   gis'16    a'16    b'16    cis''16    b'8      cis''16 (^\upbow 
  d''16  -) \bar "|"     e''16    cis''16    e''16    a''16    e''16    cis''16 
   e''16    a''16  \bar "|"   fis''16    d''16    fis''16    a''16    fis''16   
 d''16    fis''16    a''16  \bar "|"   fis''16    e''16    d''16    cis''16    
b'16    a'16    gis'16    b'16  \bar "|"   a'8    a'8    a'8  }   
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