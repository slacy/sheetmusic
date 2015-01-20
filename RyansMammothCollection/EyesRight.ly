\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Eyes Right"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   d'8 ^\upbow   |
   d'16 ^"Segno"   g'16    g'16 
   fis'16    g'16    a'16    b'16    g'16  |
   e'16    a'16    a'16    
gis'16    a'16    b'16    c''16    a'16  |
   fis'16    d'16    fis'16    
a'16    d''8.    c''16  |
   b'16    c''16    a'16    b'16    g'16    
d'16    b16    c'16  |
     d'16    g'16    g'16    fis'16    g'16    
a'16    b'16    g'16  |
   e'16    a'16    a'16    gis'16    a'16    b'16 
   c''16    a'16  |
   fis'16    d'16    fis'16    a'16    d''8.    c''16 
 |
   b'16    g'16    a'16    b'16    g'8    } \repeat volta 2 {     
fis'16 ^\fermata^\downbow   g'16  |
   a'16    a'16    fis'16    a'16    
d''16    d''16    e''16-4   d''16  |
   b'16    b'16    g'16    b'16   
 e''16    e''16    fis''16    e''16  |
   cis''16    cis''16    a'16    
cis''16    e''16    g''16    fis''16    e''16  |
   d''16    cis''16    
b'16    a'16    g'16    e'16    fis'16    g'16  |
     a'16    a'16    
fis'16    a'16    d''16    d''16    e''16-4   d''16  |
   b'16    b'16 
   g'16    b'16    e''16    e''16    fis''16    g''16  |
   a''16    
fis''16    d''16    a'16    g''16    e''16    cis''16    a'16  } \alternative{{ 
  d''8    fis''8    d''8  } {   d''16    fis''16    e''16    d''16    c''!16    
a'16    fis'16    e'16      \bar "||"   }}
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
