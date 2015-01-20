\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\118 664"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Root, Hog or Die - Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   e'8 ^\upbow \bar "|"     a'16 ^\downbow   b'16    
cis''16    d''16    e''16    cis''16    r16 e''16    \bar "|"   e''16    
cis''16    a''16    cis''16    b'8    r16 b'16    \bar "|"   b'16    cis''16    
d''16    e''16    fis''16    d''16    r16 fis''16    \bar "|"   fis''16    
d''16    b''8    e''8    r16 e''16    \bar "|"     e''16    fis''16    gis''16  
  a''16    b''16    b''16    r16 gis''16    \bar "|"   a''16    gis''16    
fis''16    e''16    a''8    r16 cis''16    \bar "|"   d''16    b'16    cis''16  
  a'16    b'16    e''16    r16 e''16    \bar "|"   e''16    cis''16    d''16    
b'16    a'4    \bar "|."     \times 2/3 {   a''16 ^\downbow   a''16    a''16  } 
  a''8    \times 2/3 {   gis''16    gis''16    gis''16  }   gis''8    \bar "|"  
 \times 2/3 {   fis''16    fis''16    fis''16  }   fis''8    cis''16    e''16   
 r16   e''16-4   \bar "|"     e'16 ^\downbow   a'16-0   fis'16    a'16 
^"0"   gis'16    a'16-0   r16 a'16    \bar "|"   cis''16    a'16    b'16    
cis''16    fis'16    a'16    r16 a'16 ^\upbow   \bar "|"     a''8 -.   a''8 -.  
 gis''8 -.   gis''8 -.   \bar "|"   \times 2/3 {   fis''16    fis''16    
fis''16  }   fis''8    cis''16    e''16    r16 e''16 ^\upbow   \bar "|"     
e'16 ^\downbow   a'16-0   fis'16    a'16-0   gis'16    a'16-0   r16 
a'16 ^\upbow   \bar "|"   cis''16    a'16    b'16    gis'16    a'8  \bar "|."   
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
