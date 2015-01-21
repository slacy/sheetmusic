\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\158 942"
	origin = "SCOTCH"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Bonnie Annie -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key e \major gis''8.^\upbow(a''16 -.) |
 b''8. (
 gis''16 -.) a''8 (gis'8. -. b'16 e''8.-4 dis''!16    
cis''8. fis''16 a''8. fis''16    |
 e''4. fis''16 (e''16 
) dis''8. fis''16 gis''8. a''16    |
 b''8. gis''16   
 a''8. fis''16 e''8. gis''16 fis''8. e''16    |
 dis''8. 
 e''16 fis''8. dis''16 b'8. cis''16 b'8. a'16    |
   
gis'8. b'16 e''8.-4 dis''!16 cis''8. a''16 fis''8.    
dis''!16    |
 e''4 gis''4 e'4    }     \repeat volta 2 {   
dis''8.^\fermata^\upbow(e''16 -.) |
 fis''8. (b'16 -.)   
b'8. (b'16 -.) b'8.^\segue fis''16 gis''8. a''16    |
 
 gis''8. e''16 e''8. e''16 e''8. fis''16 gis''8. a''16    
|
 b''8. gis''16 e''8. gis''16 a''8. gis''16    
fis''8. e''16    |
 dis''8. b''16 cis''8. ais''16 b''8.  
 e''16 dis''8. e''16    |
 fis''8. b'16 b'8. b'16    
b'8. fis''16 gis''8. a''16    |
 gis''8. e''16 e''8.    
e''16 e''8. fis''16 gis''8. ais''16    |
 b''8. fis''16  
 gis''8. e''16 dis''8. fis''16 e''8. cis''16    |
     
b'4 dis''4 b'4      }   
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
