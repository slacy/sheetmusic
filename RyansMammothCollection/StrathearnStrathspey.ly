\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "STRATHEARN -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 % %slurgraces 1
 \key a \minor a''8^\upbow   |
 a'16^\downbow a'8.^\upbow   
e''8. (d''16 -.) e''16 (g''8.) a''4    |
 g''8.^\upbow  
 d''16^\downbow e''16 (g''8.) d''8. (a'16 -.) b'16 (g'8.  
-)   |
 a'16^\downbow a'8.^\upbow e''8.-4(d''16 -.)   
b'8.^\upbow d''16^\downbow e''8. (^\upbow a''16 -.)   |
   
g''8. (a''16 -.)   \grace { g''16 (a''16  } b''8. b'16 -.)   
b'16 (a'8.) a'8 (a''8)   |
 a'16^\downbow a'8. 
^\upbow e''8.-4(d''16 -.) e''8. (d''16 -.) e''16 (g''8. 
) a''4    |
 g''8.^\upbow d''16^\downbow e''16 (g''8.)  
 d''8. c''16 b'16 (g'8.)   |
 a'16^\downbow a'8. 
^\upbow e''8.-4(d''16 -.) b'8.^\upbow d''16^\downbow     
e''8. (^\upbow a''16 -.)   |
 g''8. (^\downbow a''16 -.)   
\grace { g''16 (a''16  } b''8. b'16 -.) b'16 (a'8.) a'4  
  \bar "|." a'8. (a''16 -.) a''8. (g''16 -.) a''16 (b''8.  
-) a''4    |
 g''8. (a''16 -.)   \grace { g''16 (a''16  }  
 b''8. a''16 -.) g''8. (e''16 -.) g''8. (d''16 -.)   
|
 e''8. (a''16 -.) a''8. (g''16 -.) e''16 (g''8.  
-) a''8. (b''16 -.)   |
 g''8. (a''16 -.) b''8. (b'16 
-.) b'16^\segue(a'8.) a'4    |
 a'8. a''16    
a''8. g''16 a''16 (b''8.) a''4    |
 g''8. a''16  
\grace { g''16 a''16  } b''8. a''16 g''8. e''16 g''8.    
d''16    |
 e''8. a''16 a''8. g''16 e''16 (g''8.)   
a''8. b''16 -.   |
 g''8. a''16 b''8. b'16 b'16 (a'8. 
) a'8    \bar "|."   
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
