\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\155 919"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Stat:ue -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major <<   cis''2.    a''2.   >>   |
     
\repeat volta 2 {   e''4-0^"Segno"^\upbow |
       cis'''8.-3   
e''16-0   d'''8.-4   e''16-0   cis'''8.    e''16    b''8.-2   
gis''16-2   |
     a''8.    gis''16    a''8.-1   b''16-2     
cis'''8.-3   a''16-1   e''8.-0   cis''16    |
     d''8.    
fis''16    b''8.    a''16    gis''8.    e''16    fis''8.    gis''16    |
 
    a''8.-1   b''16    cis'''8.    d'''16-4     e'''4 ^"04"   e''8.    
a''16    |
     cis'''8.    e''16    d'''8.    e''16    cis'''8.    e''16 
   b''8.    gis''16    |
   a''8.    gis''16    a''8.    b''16    
cis'''8.    a''16    e''8.    cis''16    |
     d''8.    fis''16    b''8. 
   a''16    gis''8.    e''16    fis''8.    gis''16    |
   a''4    <<   
e''4 ^"32"   cis'''4   >>   <<   cis''4 ^"32"   a''4   >> }     
\repeat volta 2 {   e''4-0^\upbow |
       cis'''2-3     a''4-1(
  e''4-2)   |
     fis''2-3  ~    fis''8      d'''8-4(-.   
cis'''8 -.   b''8 -.)   |
       a''8-1   e''8-2(dis''8    
e''8)     cis'''4.-3(b''8)   |
   a''2.    \bar "|."   
\key e \major     gis''4-4^\upbow |
       b''8.-2   ais''16    
b''8.    cis'''16-3     b''8.-2   gis''16-4   e''8.-0   fis''16    
|
   gis''8.    fis''16    e''8.    cis''16    b'8.    gis''16    fis''8. 
   e''16    |
     dis''8.    e''16    fis''8.-1   gis''16      a''8. 
^"1"   b''16    cis'''8.    dis'''16    |
   e'''8.    dis'''16    e'''8. 
   cis'''16      b''4-2     gis''8.-4   a''16    |
     b''8.    
ais''16    b''8.    cis'''16    b''8.    gis''16    e''8.    fis''16    
|
   gis''8.    fis''16    e''8.    cis''16    b'4    \times 2/3 {   
gis''8    fis''8    e''8  }   |
     dis''8.    e''16    fis''8.    
gis''16      a''8.-1   b''16    cis'''8.    dis'''16    |
     e'''4 
^"04"     gis''4-2   e''4    }   \key a \major   cis''8. ^\upbow(d''16  
-) |
     e''4.    fis''8    e''8    cis'''8-3(b''8    a''8)   
|
     gis''4-4   fis''4   ~    fis''8    d'''8-4   cis'''8    b''8 
   |
       a''4.-1(e''8-0)   fis''4    gis''4    |
   
a''2.      \bar "|."   
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
