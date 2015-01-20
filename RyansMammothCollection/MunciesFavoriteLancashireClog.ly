\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\157 931"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Muncie's Favorite (Lancashire) -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major     a'4 _"f"^\upbow \bar "|"     fis'8. ^\downbow(   
g'16 -. -)   a'8. ^\upbow(   b'16  -)     a'8. ^"SEGUE"   gis'16    a'8.    
ais'16    \bar "|"   b'8.    cis''16    d''8.    e''16    d''8.    cis''16    
d''8.    e''16    \bar "|"     fis''8.    d''16    a'8.    fis''16    e''8.    
cis''16    a'8.    cis''16    \bar "|"   \times 2/3 {   d''8 (   fis''8    e''8 
 -) }   \times 2/3 {   d''8 (   cis''8    b'8  -) }   \times 2/3 {   a'8 (   
d''8    cis''8  -) }   \times 2/3 {   b'8 (   a'8    g'8  -) }   \bar "|"     
fis'8.    g'16    a'8.    b'16    a'8.    gis'16    a'8.    ais'16    \bar "|"  
 b'8.    cis''16    d''8.    e''16 ^"4"   d''8.    cis''16    d''8.    e''16    
\bar "|"   fis''8.    d''16    a'8.    fis''16    e''8.    cis''16    a'8.    
cis''16    \bar "|"     d''4    fis''4    d''4  }     \repeat volta 2 {   e''8. 
^\upbow(   fis''16 -. -)   \bar "|"     \times 2/3 {   g''8 _"p"(   a''8    
g''8  -) }   \times 2/3 {   fis''8 (   g''8    fis''8  -) }   \times 2/3 {   
e''8 (   fis''8    e''8  -) }   \times 2/3 {   d''8 (   e''8    d''8  -) }   
\bar "|"     \times 2/3 {   cis''8 (   d''8    cis''8  -) }   \times 2/3 {   
b'8 (   cis''8    b'8  -) }   \times 2/3 {   a'8 (   b'8    a'8  -) }   
\times 2/3 {   g'8 (   a'8    g'8  -) }   \bar "|"     fis'8. _"f"   a'16    
d''8.    cis''16    b'8.    d''16    fis''8.    e''16    \bar "|"     a'4 
^\accent   a''4 ^\accent   \times 2/3 {   g''8 (   fis''8    e''8  -) }   
\times 2/3 {   cis''8 (   a'8    g'8  -) }   \bar "|"       fis'8. _"p"   g'16  
  a'8.    b'16    a'8.    gis'16    a'8.    ais'16    \bar "|"   b'8.    
cis''16    d''8.    e''16    d''8.    cis''16    d''8.    e''16 ^"4"   \bar "|" 
      fis''8. _"f"   a'16    d''8.    fis''16    e''8.    cis''16    a'8.    
cis''16    \bar "|"   d''4    fis''4    d''4  }   
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