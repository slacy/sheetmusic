\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Best Shot -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major d'8 (^\upbow b8) |
 g8. d'16    
b8. g'16 d'8. b'16 g'8. d''16  |
 b'8. g''16    
fis''8. e''16 dis''8. e''16 c''8. a'16  |
 fis'8.    
a'16 d'8. fis'16 a'8. c''16 e''8. d''16  |
 c''8.    
a'16 fis'8. d'16 cis'8. d'16 c'!8. a16  |
 g8.    
d'16 b8. g'16 d'8. b'16 g'8. d''16  |
 b'8. g''16  
 fis''8. e''16 dis''8. e''16 c''8. a'16  |
 fis'8.    
a'16 d'8. fis'16 a'8. c''16 e''8. d''16  |
 c''8.    
a'16 e'8. fis'16 g'4  }     \repeat volta 2 { fis'8 (^\upbow g'8 
) |
 b'8. a'16 gis'8. a'16 g''8. a'16 gis'8.    
a'16  |
 b'8. a'16 gis'8. a'16 fis''8. a'16 gis'8.    
a'16  |
 b'8. a'16 gis'8. a'16 e''8. a'16 gis'8.    
a'16  |
 \times 2/3 { g''8 fis''8 e''8  }   \times 2/3 { d''8   
 cis''8 b'8  } a'8. a'16 gis'8. a'16  |
 b'8. a'16   
 gis'8. a'16 g''8. a'16 gis'8. a'16  |
 b'8. a'16    
gis'8. a'16 fis''8. a'16 gis'8. a'16  |
 b'8. a'16  
 g''8. e''16 cis''8. a'16 g'8. e'16  |
 d'8. cis'16  
 d'8. e'16    \times 2/3 { d'8 e'8 d'8  }   \times 2/3 { c'!8    
b8 a8  } }   
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
