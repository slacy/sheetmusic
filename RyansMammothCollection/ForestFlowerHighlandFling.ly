\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FOREST FLOWER -- HIGHLAND FLING"
}
voicedefault =  {


\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key a \major       |
       |
         |
     
cis'''8.^\downbow^\downbow^\downbow cis'''16 (^\upbow b''8.)   
gis''16 (a''8.) a''16 (gis''8.) e''16 (|
 fis''8.  
-) a''16 gis''8. fis''16 e''8. d''16 cis''8. b'16        
|
     
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
