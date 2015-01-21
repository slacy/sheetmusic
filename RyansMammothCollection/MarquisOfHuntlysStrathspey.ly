\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MARQUIS OF HUNTLY'S -- STRATHSPEY"
}
voicedefault =  {


 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
\key g \minor f'8^\upbow       |
 d'16 (^\downbow   
g'8.) g'8. (^\upbow f'16 -.) d'16 (g'8.) g'8. (a'16 
-4-.)   |
 f'8. (g'16 -.) a'8. (bes'16 -.) c''16 (
bes'16 a'16 g'16) f'8 (^\upbow-. a'8-4-.)       |
  
 d'16 (g'8.) g'8.^\segue f'16 d'16 (g'8.) g'8. g''16  
  |
 f''8. d''16 d''16 (c''16 bes'16 a'16)   
\grace { a'8-4(} g'4 g'8^\upbow) f'8    |
     |
  
 d'16^\downbow g'8. g'8. f'16 d'16 g'8. g'8. a'16-4   
|
 f'8. g'16 a'8. bes'16 c''16 (bes'16 a'16 g'16  
-) f'8 (^\upbow-. a'8-4-.)       |
 d'16 (g'8.) g'8. 
 f'16 d'16 (g'8.) g'8. g''16    |
 f''8. d''16    
d''16 (c''16 bes'16 a'16)   \grace { a'8-4 } g'4^\downbow  
 g'8^\upbow   \bar "|." d''8^\upbow       |
 g''8. (^\downbow   
a''16 -.) bes''8. (^\upbow g''16 -.) d''8. (g''16 -.)   
bes''8. (g''16 -.)   |
 a''8.^\segue f''16 c''8. d''16 
 f''8. g''16 a''8. f''16        |
 g''8. a''16 bes''8. 
 g''16 d''8. g''16 bes''8. g''16    |
 a''8. f''16    
d''8. fis''16 g''16^\downbow g''16 g''8 g''4^\upbow   |
  
   |
 g''8. a''16 bes''8. g''16 a''8. fis''16 g''8.   
 d''16    |
 f''8. c''16 d''8. f''16 a'8. f'16 c''8.  
 a'16        |
 d'16 (g'8.) g'8. f'16 d'16 (g'8.)  
 g'8. g''16    |
 f''8. d''16 d''16 (c''16 bes'16    
a'16) \grace { a'8  } g'4^\downbow g'8^\upbow   \bar "|."   
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
