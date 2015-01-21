\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MAID OF ISLA -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key a \mixolydian cis''8^\upbow       |
 a'16^\downbow  
 a'8.^\upbow e''8. (cis''16 -.) e''8. (fis''16 -.) e''8    
cis''8    |
 a'16^\downbow a'8.^\upbow e''8. (^\downbow   
cis''16 -.) fis''16 (^\upbow e''8.) cis''4        |
 a'16 
^\upbow a'8.^\downbow e''8.^"SEGUE" cis''16 e''8. fis''16    
e''8 cis''8    |
 fis''8.^\upbow g''16 a''8. fis''16    
e''16 (cis''8.) b'8 cis''8    |
     |
 a'16^\downbow 
 a'8.^\upbow e''8. cis''16 e''8. fis''16 e''8 cis''8    
|
 a'16^\downbow a'8.^\upbow e''8. cis''16 fis''16 (
e''8.) cis''4        |
 a'16^\upbow a'8.^\downbow e''8.    
cis''16 e''8. fis''16 e''8 cis''8    |
 fis''8. g''16    
a''8. fis''16 e''16 (cis''8.) b'8    \bar "|." e''8^\upbow   
    |
 a''8. (^\downbow b''16 -.) a''8 fis''8 e''8. 
(^\upbow fis''16 -.) e''8 cis''8    |
 a''8. (^\downbow   
b''16 -.) a''8 fis''8 e''16 (fis''8.) cis''8 e''8        
|
 a''8.^"SEGUE" b''16 a''8 fis''8 e''8. fis''16    
e''8 cis''8    |
 fis''8. gis''16 a''8 fis''8 e''16 (
cis''8.) b'8 e''8    |
     |
 a''8. b''16 a''8    
fis''8 e''8. fis''16 e''8 cis''8    |
 a''8. b''16    
a''8 fis''8 e''16 (fis''8.) cis''8 e''8        |
   
a''8. b''16 fis''8. a''16 e''8. fis''16 cis''8. e''16    
|
 fis''8. gis''16 a''8 fis''8 e''16 (cis''8.) b'8  
  \bar "|."   
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
