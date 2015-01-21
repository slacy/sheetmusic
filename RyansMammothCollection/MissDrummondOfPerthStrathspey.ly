\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = ""
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MISS DRUMMOND OF PERTH -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key a \minor a''4^\upbow   |
 a'16^\downbow a'8. 
^\upbow e''8. (^\downbow d''16-4-.) b'8.^\upbow d''16^\downbow 
 e''4-4   |
 d''8. (f''16 -.) b'8. (g''16 -.) d''16 
(g''8.) b'16 (g'8.)   |
 a'16^\downbow a'8.^\upbow  
 e''8. (^\downbow d''16-4-.) b'8.^\upbow d''16^\downbow     
e''8. (^\upbow g''16 -.)   |
 a''8. (e''16 -.) g''8. (
b'16 -.) b'16 (a'8.) a'8 (^\upbow-. a''8 -.)   |
       
a'16^"SEGUE" a'8. e''8.-4 d''16 b'8. d''16 e''4-4   
|
 d''8. g''16 b'8. g''16 d''16 (g''8.) b'16 (
g'8.)   |
 a'16 a'8. e''8.-4 d''16 b'8. d''16   
 e''8. g''16    |
 a''8. e''16 g''8. b'16 b'16 (a'8.  
-) a'8    \bar "|." e''8^\upbow   |
 a''16^\downbow a''8. 
^\upbow e''8. (a''16 -.) c''8. (a''16 -.) e''8. (fis''16 -. 
-)   |
 g''16^\upbow g''8.^\downbow d''8. (^\upbow g''16 -. 
-) b'8. (g''16 -.) d''4    |
 a''16^"SEGUE" a''8.    
e''8. a''16 c''8. a''16 e''8. g''16    |
 a''8. e''16 
 g''8. b'16 b'16 (a'8.) a'8 e''8    |
 a''16    
a''8. e''8. a''16 c''8. a''16 e''8. fis''16    |
   
g''16 g''8. d''8. g''16 b'8. g''16 d''8. g''16    |
 
 a''16 a''8. e''8. a''16 g''8. b''16 e''8. g''16    
|
 a''8. e''16 g''8. b'16 b'16 (a'8.) a'8    
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
