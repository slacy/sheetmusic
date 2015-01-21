\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\281\\\\similar to The Swallowtail"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Pride  of the Ball -- Reel"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key g \major g''8^\upbow(fis''8) |
 e''8 a'8  
  \times 2/3 { c''8 (b'8 a'8) } e''8 a'8    \times 2/3 { c''8 
(b'8 a'8) }   |
 b'8 d''8 e''8 fis''8 g''8 e''8 
 d''8 b'8    |
 g'4 b'8 (g'8) d''8 (g'8) b'8 (
 g'8)   |
 b'8 d''8 e''8 fis''8 g''4 fis''8 (g''8  
-)   |
 e''8 a'8    \times 2/3 { c''8 (b'8 a'8) }   
e''8 a'8    \times 2/3 { c''8 (b'8 a'8) }   |
 b'8    
d''8 e''8 fis''8 g''4 fis''8 (g''8)   |
 a''8    
fis''8 g''8 e''8 d''8 fis''8 e''8 d''8    |
 c''8    
a'8 b'8 gis'8 a'4    r4   }     \repeat volta 2 { a''4^\downbow   
a''8 (gis''8) a''4 e''8 (d''8)   |
 c''8 d''8    
e''8 fis''8 g''8 fis''8 g''8 e''8    |
 g'4 b'8 (
g'8) d''8 (g'8) b'8 (g'8)   |
 b'8 d''8 e''8   
 fis''8 g''4 fis''8 (g''8)   |
 a''4 a''8 (gis''8  
-) a''4 e''8 (d''8)   |
 c''8 d''8 e''8 fis''8    
g''4 fis''8 (g''8)   |
 a''8 fis''8 g''8 e''8 d''8 
 fis''8 e''8 d''8    |
 c''8 a'8 b'8 gis'8 a'4    
r4   }   
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
