\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = ""
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WHAT THE DE'IL AILS YOU? -- STRATHSPEY"
}
voicedefault =  {


 \override Staff.TimeSignature #'style = #'C
 \time 4/4 
\key a \minor e''8-4^\upbow   |
 c''8. (^\downbow 
 b'16 -.) a'8. (gis''16 -.) a''8. (g''!16 -.) e''8. 
(^\upbow c''16 -.)   |
 d''8.^\segue e''16 f''8. d''16  
 g''8. f''16 e''8. d''16    |
 c''8. b'16 a'8.    
gis''16 a''8. g''!16 e''8. c''16    |
 d''8. e''16    
f''8. g''16 e''16 (d''8.) d''8. (e''16-4)   |
     
c''8. b'16 a'8. gis''16 a''8. g''!16 e''8. c''16    
|
 d''8. e''16 f''8. d''16 g''8. f''16 e''8. d''16 
   |
 c''8. b'16 a'8. gis''16 a''8. g''!16 e''8.    
c''16    |
 d''8. e''16 f''8. g''16 e''16 (c''8.)   
c''8    \bar "|." e''8-4^\upbow   |
 c''8. (b'16 -.)   
a'8. (c''16 -.) e'16 e'16 e'8 e'8. (c''16)   |
     
d''8. (^\downbow e''16 -.) f''8.^\segue d''16 g''8. f''16    
e''8. d''16    |
 c''8. b'16 a'8. c''16 e'16 e'16   
 e'8 e'8. (c''16)   |
 d''8. e''16 f''8. g''16    
e''16 (d''8.) d''8. (e''16)   |
 c''8. b'16 a'8.  
 c''16 e'16 e'16 e'8 e'8. (c''16)   |
 d''8.    
e''16 f''8. d''16 g''8. f''16 e''8. d''16    |
     
c''8. b'16 a'8. c''16 e'16 e'16 e'8 e'8. (c''16)   
|
 d''8. e''16 f''8. g''16 e''16 (c''8.) c''8    
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
