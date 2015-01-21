\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "St. Botolph -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   \times 2/3 { e'8 (^\upbow fis'8 gis'8) } 
|
 a'8. cis''16 b'8. a'16 a'8. cis''16 e''8.    
cis''16  |
 d''8. e''16 fis''8. gis''16 a''8. fis''16    
e''8. cis''16  |
 a'4 cis''8. (b'16) a'8. cis''16    
e''8. cis''16  |
 b'8. cis''16 b'8. a'16 gis'8. e'16  
 gis'8. b'16  |
 a'4 cis''8. (b'16) a'8. cis''16    
e''8. cis''16  |
 d''8. e''16 fis''8. gis''16    
\times 2/3 { a''8 (gis''8 a''8) } e''8. cis''16  |
     
fis''8. e''16 d''8. fis''16 e''8. cis''16 a'8. cis''16  
|
 b'8. a'16 gis'8. b'16 a'4  }   \key e \major   
\repeat volta 2 { gis'8 (^\upbow a'8-4) |
 cis''8 (b'8  
-) b'8. b'16 b'4^\accent cis''8 (dis''8) |
 e''8.-4 
 dis''16 e''8.-0 fis''16 gis''4 fis''8 (gis''8) |
   
 a''8. gis''16 fis''8. a''16 gis''8. fis''16 e''8.-0   
gis''16  |
 fis''8. e''16-4 dis''8. cis''16 b'8. a'16 
-0 gis'8. a'16-4 |
 cis''8 (b'8) b'8. b'16    
b'4^\accent cis''8 (dis''8) |
 e''8.-4 dis''16 e''8. 
-0 fis''16 gis''4 fis''8 (gis''8) |
 a''8. gis''16 
 fis''8. a''16 gis''8. fis''16 e''8. gis''16  |
   
fis''8. e''16 dis''8. fis''16 e''4  }   
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
