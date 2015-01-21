\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\161 959"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Mr. Worthland's -- Strathspey"
}
voicedefault =  {


 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key a \minor a'16-4^\upbow g'16  |
 e'16 
^\downbow(a'8.-4) a'8. (a'16 -.) a'8. (g'16 -.) a'8. 
-0(e''16-4-.)   |
 \grace { e''8  } d''4 d''8. (
c''16 -.) c''8. (g'16 -.) g'4    |
 e'16^\segue(
a'8.-4) a'8. a'16 a'8. g'16 a'8.-0 e''16-4   
|
 e''8.-4 c''16 d''8. e''16-4 c''16 (a'8.-0) 
 a'8.-4 g'16    |
 e'16 (a'8.-4) a'8. a'16 a'8. 
 g'16 a'8.-0 e''16-4   |
 \grace { e''8  } d''4    
d''8. c''16 c''8. g'16 g'4    |
 e'16 (a'8.-4)   
a'8. a'16 a'8. g'16 a'8.-0 e''16-4   |
 e''8. 
-4 c''16 d''8. e''16-4 c''16 (a'8.) a'4    \bar "|."     
b'8^\upbow |
 a'8.^\downbow(a''16 -.) a''4^\trill \grace {  
 gis''8 a''8  } a'8. (a''16 -.) a''4_\segue^\trill \grace {    
gis''!8 a''8  }   |
 g'8. g''16 g''4^\trill \grace {    
fis''8 g''8  } g'8. g''16 g''4^\trill \grace { fis''!8 g''8  
}   |
 a'8. a''16 a''4^\trill \grace { gis''8 a''8  }   
a'8. a''16 a''4^\trill \grace { gis''!8 a''8  }   |
     
g''8.^\downbow(e''16 -.) e''8-4(d''16 b'16) b'16 (
a'8. -.) a'8. (g''16 -.)   |
     \times 2/3 { a''8 (b''8   
 a''8) }   \times 2/3 { g''8 (a''8 g''8) }   \times 2/3 { e''8 
(g''8 e''8) } c''8. (d''16 -.)   |
 e''8 (g''16    
e''16) d''8 (e''16 d''16) c''8. (g'16 -.) g'4^\upbow   
|
 c''8. a'16 c''8. d''16 e''8.-4 d''16 e''8. 
-0 a''16    |
 g''8. e''16 d''8. e''16-4 c''8. (
a'16) a'8    \bar "|."   
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
