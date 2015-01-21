\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CARNIVAL -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major e''8. ^\downbow d''16 ^\upbow       |
   
cis''8. a'16 cis''8. fis''16 e''4 e''8. d''16    |
   
cis''8. a'16 cis''8. fis''16 e''4 e''8. fis''16    |
   
e''8. d''16 b'8. fis''16 e''8. d''16 b'8. fis''16    
|
 e''8. gis''16 b''8. a''16 gis''8. fis''16 e''8.    
d''16    |
     |
 cis''8. a'16 cis''8. fis''16 e''4  
 e''8. d''16    |
 cis''8. a'16 cis''8. fis''16 e''4    
\times 2/3 { e''8 (fis''8 gis''8) }   |
 a''8. cis''16    
d''8. dis''16 e''8. e'16 fis'8. gis'16    |
 a'4    
cis''4 a'4    \bar "||"  >> }     \repeat volta 2 { gis'8 
^\fermata(^\upbow a'8)       |
 b'8. b'16 b'8. b'16    
b'8. gis''16 fis''!8. gis''16    |
 b'8. b'16 b'8.    
b'16 b'8. gis''16 fis''!8. gis''16    |
 a''8. gis''16 
 fis''8. e''16 dis''8. cis''16 b'8. a'16    |
 gis'8.  
 b'16 a'8. cis''16 b'4 gis'8 (a'8)       |
 b'8.    
b'16 b'8. b'16 b'8. gis''16 fis''!8. gis''16    |
   
b'8. b'16 b'8. b'16 b'8. gis''16 fis''!8. gis''16    
|
 a''8. gis''16 fis''8. e''16 dis''8. b'16 cis''8.   
 dis''16    |
 e''4  << e''4 gis'4   >> << e''4 gis'4   >>   
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
