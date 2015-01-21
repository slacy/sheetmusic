\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE NEW BRIG OF GLASGOW -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key g \minor d'8^\upbow       |
 g'8. (^\downbow   
a'16 -.) bes'8. (c''16 -.) a'16 (f'8.) f'4    |
     
g'8.^"SEGUE" a'16 bes'8. c''16 d''16 (g''8.) g''4        
|
 f''8. d''16 c''8 bes'16 a'16 (bes'16 c''16    
bes'16) a'8. (fis'8)   |
 g'8. a'16 bes'8. c''16    
d''16 (d'8.) d'8. fis'16    |
     |
 g'8. a'16    
bes'8. c''16 a'16 (f'8.) f'4    |
 g'8. a'16 bes'8. 
 c''16 d''16 (g''8.) g''4        |
 f''8. d''16 c''8 
 bes'16 a'16 (bes'16 c''16 bes'16) a'8. (fis'8)   
|
 g'8. a'16 bes'8. c''16 d''16 (d'8.) g'8    
\bar "|." g'8^\upbow       |
 g'16 (^\downbow g''8.)   
g''8. (a''16 -.) f''8. (g''16 -.) f''8. c''16    |
     
d''16^"SEGUE"(g''8.) g''8. d''16 g''16 (a''16 bes''16    
a''16) g''8. d''16        |
 d''16 (g''8.) g''8.    
a''16 f''8. g''16 f''8. c''16    |
 d''8. g''16    
bes''16 (a''16 g''16 fis''16) g''4 g''8. (g'16)   
|
     |
 g'16 (g''8.) g''8. a''16 f''8. g''16   
 f''8. c''16    |
 d''16 (g''8.) g''8. d''16 g''16 (
a''16 bes''16 a''16) g''8. d''16        |
 f''16 (
a''8.) d''16 (f''8.) c''16 (f''8.) a'16 (f'8.)   
|
 g'8. a'16 bes'8. c''16 d''16 (d'8.) g'8    
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
