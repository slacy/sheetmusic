\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\161 958"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Push About the Jorum -- Strathspey"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major g''8 ^\upbow   |
 d''8. ^"Segno"^\downbow(
 g'16 -.) b'8. ^\upbow(g'16 -.) fis'8. ^\downbow(a'16 -.)   
a'16 ^\upbow(c''8. -.)   |
 b'8. (g'16 -.) b'8. (d''16 
-.) e''16 (fis''16 g''8) fis''8. ^\trill e''16    |
     
d''8. (g'16 -.) b'8. (g'16 -.) fis'8. (a'16 -.) a'16 (
b'8. -.)   |
 e'8. _"SEGUE" g'16 fis'8. a'16 g'4 g'8. 
(g''16 -.)   |
 d''8. g'16 b'8. g'16 fis'8. (a'16 
-.) a'16 (c''8. -.)   |
 b'8. g'16 b'8. d''16    
e''16 (fis''16 g''8) fis''8. (^\trill e''16)   |
     
d''8. g'16 b'8. g'16 fis'8. (a'16 -.) a'16 (b'8. -.)   
|
 e'8. g'16 fis'8. a'16 g'4 g'8    \bar "|." d''8 
^\upbow |
     << b'4 ^\downbow g''4   >> fis''8. (g''16 -.)   
a''8. (fis''16 -.) e''8. (d''16 -.)   |
 g''16 ^\downbow   
g''8. ^\upbow fis''8. (^\trill g''16) \grace { fis''8 g''8  }   
a''4 a''8. ^\downbow d''16 ^\upbow   |
 d''8. (g''16 -.)   
fis''8. (g''16 -.) a''8. ^"SEGUE" fis''16 e''8. d''16    
|
 e''16 (fis''16 g''8) fis''16 (g''16 a''8) g''4 
 g''8. (d''16 -.)   |
 g''16 ^\downbow g''8. ^\upbow   
fis''8. g''16  \grace { fis''8 g''8  } a''8. fis''16 e''8.    
d''16    |
 g''8. g''16 fis''16 (g''8. -.) a''4 a''8. 
^\upbow(d''16 -.)   |
 d''8. g''16 fis''8. g''16    
a''8. fis''16 e''8. d''16    |
 e''8. (g''16 -.)   
fis''8. (a''16 -.) g''8. (b''16 -.) e''8. (g''16 -.)   
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
