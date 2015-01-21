\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\374"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Green Groves of Erin -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   cis''8 ^\downbow   b'8    |
     a'4 ^"Segno"  
 cis''8    a'8    e''8    a'8    cis''8    a'8    |
   b'8    gis'8    
gis'8    fis''8    gis''8    e''8    d''8    b'8    |
   a'4    cis''8    
a'8    e''8    a'8    cis''8    a'8    |
   b'8    gis'8    e'8    d'8    
e'8    cis''8    a'4    |
     a'4    cis''8    a'8    e''8    a'8    
cis''8    a'8    |
   b'8    gis'8    gis'8    fis''8    gis''8    e''8   
 d''8    b'8    |
   a'4    cis''8    a'8    e''8    a'8    cis''8    a'8 
   |
   b'8    gis'8    e'8    d'8    e'8    cis''8    a'4    }     
\repeat volta 2 {   e''8 ^\fermata^\downbow   a''8    a''8    gis''8    e''8    
a''8    a''8    gis''8    |
   e''8    gis''8    gis''8    fis''8    e''8 
   fis''8    gis''4    |
   e''8    a''8    a''8    gis''8    e''8    
a''8    a''8    gis''8    |
   e''8    gis''8    \times 2/3 {   fis''8 (
 gis''8    a''8) }   gis''8    e''8    d''8    b'8    |
     e''8    
a''8    a''4    b''8    gis''8    a''8    fis''8    |
   e''8    d''8    
e''8    fis''8    gis''8    fis''8    gis''8    e''8    |
   d''8    e''8 
   fis''8    a''8    b''4    a''8    gis''8    |
     \times 2/3 {   e''8 
(fis''8    gis''8) }   \times 2/3 {   fis''8 (gis''8    a''8) }   
gis''8    e''8    d''8    b'8      }   
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
