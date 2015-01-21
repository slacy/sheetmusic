\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MY LADY'S GOON HAS GAIRS ON'T -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 % %slurgraces 1
 \key c \major g'8 ^\upbow   |
 c''16 ^\downbow c''8. ^\upbow   
c''8. ^\downbow e''16-4^\upbow d''8. (^\downbow c''16 -.) a'8. 
(d''16 -.)   |
 c''16 ^\downbow c''8. ^\upbow e''8. ^\downbow  
 g''16 ^\upbow a''8. (g''16 -.) e''16 (c'''16-4)   |
    
 c''16 ^\downbow c''8. ^\upbow c''8. ^\downbow e''16 ^\upbow d''8. (
c''16 -.) a'8. (f''16 -.)   |
 e''8. ^"SEGUE" g''16    
c'''8.-4 a''16 ^"e" g''16 (e''8.) d''8. e''16-4   |
 
 c''16 c''8. c''8. e''16-4 d''8. c''16 a'8. d''16    
|
 c''16 c''8. e''8. g''16 a''8. g''16 e''16 (
c'''8.)   |
 c''16 c''8. c''8. e''16-4 d''8.    
c''16 a'8. f''16    |
 e''8. g''16 c'''8.-4 a''16-3 
 g''16 (e''8.) d''8    \bar "|." f''8 ^\upbow   |
       
e''8. (^\downbow f''16 -.) g''8. (c''16) a''8. (g''16 -.)   
g''8. (f''16 -.)   |
 e''8. ^"SEGUE" f''16 g''8. c''16   
 b'16 (d''8.) d''8. f''16    |
 e''8. f''16 g''8.    
c''16 a''8. g''16 g''8. f''16    |
 e''8. g''16    
c'''8.-4 a''16-3 g''16 (e''8.) d''8. f''16    |
     
e''8. f''16 g''8. c''16 a''8. g''16 g''8. f''16    
|
 e''8. f''16 g''8. c''16 b'16 (d''8.) d''8.    
f''16    |
 e''8. f''16 g''8. c''16 a''8. g''16    
g''8. f''16    
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
