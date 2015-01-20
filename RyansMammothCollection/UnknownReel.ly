\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\316"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The \"Unknown\" -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major     e'4 _"ff"^\upbow \bar "|"     a'4 ^\downbow   
cis''8    a'8    b'8 ^\downbow   a'8    gis'8    b'8    \bar "|"   a'8    b'8   
 cis''8    d''8      e''4 ^"4"   cis''8 ^\downbow   e''8 ^"0"   \bar "|"   d''8 
   cis''8    b'8    d''8    cis''8    b'8    a'8    cis''8    \bar "|"   b'8    
d''8    gis'8    b'8    a'8    gis'8    fis'8    e'8    \bar "|"     a'4    
cis''8    a'8    b'8 ^\downbow   a'8    gis'8    b'8    \bar "|"   a'8    b'8   
 cis''8    d''8      e''4 ^"4"   cis''8 ^\downbow   e''8    \bar "|"   d''8    
cis''8    b'8    d''8    cis''8    b'8    a'8    cis''8    \bar "|"   b'8    
d''8    gis'8    b'8    a'4    }     \repeat volta 2 {   \times 2/3 {     e''8 
^"4"_"p"^\upbow(   dis''8    e''8  -) } \bar "|"     fis''8    d''!8    
\times 2/3 {   d''8 (   e''8 ^"4"   d''8  -) }   a'8    d''8    fis''8    d''8  
  \bar "|"     e''8 ^"0"   cis''8    \times 2/3 {   cis''8 (   d''8    cis''8  
-) }   a'8 ^\downbow   cis''8    e''8 ^"4"   cis''8    \bar "|"   d''8    b'8   
 \times 2/3 {   b'8 (   cis''8    b'8  -) }   gis'8    b'8    e''8 ^"4"   gis'8 
   \bar "|"         a'8 _"ff"(   ais'8 ^"1"   b'8    bis'8 ^"1"   cis''!8    
d''8    dis''8    e''8  -)   \bar "|"       fis''8 _"p"   d''!8    \times 2/3 { 
  d''8 (   e''8    d''8  -) }   a'8    d''8    fis''8    d''8    \bar "|"   
e''8    cis''8    \times 2/3 {   cis''8 (   d''8    cis''8  -) }   a'8    
cis''8    e''8    cis''8    \bar "|"   d''8    b'8    \times 2/3 {   b'8 (   
cis''8    b'8  -) }   gis'8    b'8    e''8    d''8    \bar "|"   cis''8    a'8  
  b'8    gis'8    a'4    }   
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