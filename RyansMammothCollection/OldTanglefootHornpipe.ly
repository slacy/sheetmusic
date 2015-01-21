\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Old Tanglefoot -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   \times 2/3 { e'8 (^\upbow fis'8 gis'8) } 
|
 a'8. gis'16 a'8. b'16 a'8. cis''16 e''8.-4   
cis''16  |
 b'8. ais'16-1 b'8. cis''16 b'8. fis'16    
d''8. cis''16  |
 b'8. cis''16 d''8. e''16 fis''8.    
gis''16 a''8. fis''16  |
 \grace { fis''8  } e''8. dis''16  
 e''8. fis''16 e''8. dis''16 cis''8. b'16  |
     
\grace { b'8  } a'8. gis'16 a'8. b'16 a'8. cis''16 e''8. 
-4 cis''16  |
 \grace { cis''8  } b'8. ais'16-1 b'8.    
cis''16 b'8. fis'16 d''8. cis''16  |
 e''8. a''16    
gis''8. fis''16 e''8. d''16 cis''8. b'16  |
 a'4    
cis''4 a'4  }     \repeat volta 2 {   \times 2/3 { cis''8 (^\upbow b'8   
 a'8) } |
 b'8. e''16-4 dis''8. e''16-4 b'8.    
gis''16 fis''8. gis''16  |
 e''8. b'16 e''8. gis''16    
b''4 a''8 (gis''8) |
 fis''8. gis''16 a''8. fis''16 
 dis''8. b'16 cis''8. dis''16  |
 \times 2/3 { e''8-0-. 
 gis''8 -. fis''8 -. }   \times 2/3 { e''8 -. dis''8 -. cis''8 -. }   
b'4 gis'8 (a'8-4) |
 b'8. e''16-4 dis''8. e''16 
-4 b'8. gis''16 fis''8. gis''16  |
 e''8. b'16 e''8. 
 gis''16 b''4 a''8. gis''16  |
 fis''8. gis''16    
a''8. fis''16 dis''8. b'16 cis''8. dis''16  } \alternative{{   
e''4 gis''4 e''4  } { \grace { fis''8  } e''8.-0 dis''16    
e''8.-0 fis''16 e''8. d''!16 cis''8. b'16  \bar "|."   }}
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
