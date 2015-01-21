\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\156 927"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Larry O'Niel's -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major e''4 ^\upbow |
 a''8.-1 cis'''16 
-3 a''8.-1 e''16-0 cis''8. a''16 e''8. cis''16    
|
 a'8. e''16-4 cis''8. a'16 e'4 cis''4    |
    
 d''8. fis''16 b'8. d''16 cis''8. e''16-4 a'8. cis''16   
 |
 b'8. ais'16 b'8. cis''16 b'4 e''4    |
     
a''8. cis'''16 a''8. e''16 cis''8. a''16 e''8. cis''16    
|
 a'8. e''16-4 cis''8. a'16 e'4 cis''4    |
   
d''8. fis''16 b'8. d''16 cis''8. e''16-4 a'8. cis''16    
|
 b'8. e'16 gis'8. b'16 a'4    }     \repeat volta 2 {   
a'4 ^\fermata^\upbow |
 gis'8. e'16 b'8. gis'16 e'8.    
gis'16 b'8. e'16    |
 a'8. e'16 cis''8. a'16 e'8.    
a'16 cis''8. a'16    |
 d''8. b'16 cis''8. a'16 b'8.  
 gis'16 a'8. fis'16    |
 e''8.-4 dis''16 e''8.    
fis''16 e''8. dis''16 d''!8. b'16    |
 a'8. cis''16   
 e''8. cis''16 a''8.-1 e''16-0 cis'''8.-3 e''16-0   
|
 b'8. e''16 gis''8. e''16 b''8. gis''16 d'''8.-4 
 cis'''16-3   |
 b''8.-2 a''16-1 gis''8.-2   
fis''16 e''8. d''16 cis''8. b'16    |
 a'4 cis''4 a'4 
 }   
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
