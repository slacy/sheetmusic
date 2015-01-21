\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Olive-Branch -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major a'4^\downbow cis''8. (^\upbow a'16 -.)   
e''8.^\downbow a'16 fis''8. (^\upbow a'16 -.) |
 e''8. 
^"Segue" a'16 fis''8. a'16 e''8. cis''16 b'8. cis''16  
|
 a'4 cis''8. a'16 e''8. a'16 fis''8. a'16  
|
 e''8. cis''16 b'8. cis''16 a'8. fis'16 gis'8.    
e'16  |
 a'4 cis''8. a'16 e''8. a'16 fis''8. a'16  
|
 e''8. a'16 fis''8. a'16 e''8. cis''16 b'8.    
cis''16  |
 a'8. b'16 a'8. fis'16 e'8. cis''16    
d''8. fis''16  |
 e''8. cis''16 b'8. cis''16 a'4    r4 } 
    \repeat volta 2 { a'4^\downbow cis''8. e''16 a''4 a''8.    
fis''16  |
 e''8. fis''16 e''8. d''16 cis''8. d''16    
b'8. cis''16  |
 a'4 cis''8. e''16 a''4 a''8.    
gis''16  |
 fis''8. b''16 b''8. a''16 gis''8. b''16    
e''8. gis''16  |
 a''8. gis''16 a''8. e''16 fis''8.    
a''16 e''8. cis''16  |
 d''8. b'16 cis''8. a'16 b'8.  
 a'16 fis'8. gis'16  |
 a'8. b'16 a'8. fis'16 e'8. 
 cis''16 d''8. fis''16  |
 e''8. cis''16 b'8. cis''16  
 a'4    r4 }   
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
