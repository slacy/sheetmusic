\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Cosmopolitan -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major cis''8 (^\upbow b'8) |
 a'8.    
cis''16 e'8. gis'16 a'8. cis''16 e''8. cis''16  |
   
d''8. fis''16 b'8. d''16 gis''8. a''16 b''8. gis''16  
|
 a''8. e''16 cis''8. a''16 fis''8. d''16 b'8.    
a'16  |
 gis'8. a'16 b'8. cis''16 d''8. e'16 gis'8.   
 b'16  |
 a'8. cis''16 e'8. gis'16 a'8. cis''16    
e''8. cis''16  |
 d''8. fis''16 b'8. d''16 gis''8.    
a''16 b''8. gis''16  |
   \times 2/3 { a''8 (gis''8 fis''8  
-) }   \times 2/3 { e''8 (d''8 cis''8) } b'8. e'16 gis'8.    
b'16  |
 a'4  \grace { gis''8  } a''4 a'4  }     
\repeat volta 2 { cis''8 (^\upbow d''8) |
 e''8.-0   
fis''16 e''8. cis''16 a'8. cis''16 e''8. g''16  |
   
fis''8. fis''16 d''8. fis''16 b'8. d''16 fis''8. a''16  
|
     \times 2/3 { gis''!8 (a''8 gis''8) }   \times 2/3 {   
e''8 (fis''8 e''8) }   \times 2/3 { b'8 (cis''8 b'8) }   
\times 2/3 { gis'8 (a'8-4 gis'8) } |
   \times 2/3 { e'8 (
 gis'8 b'8) }   \times 2/3 { e''8 (gis''8 b''8) } e'''4 
-0 cis''8.-2(^\upbow-. d''16 -.) |
 e''8. e''16    
cis''8. a'16 a'8. cis''16 e''8      }
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
