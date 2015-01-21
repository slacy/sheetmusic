\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Tom Doyle"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "PARNELL AND IRELAND -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major a'8^\upbow       |
 fis''8^\downbow e''8  
 d''8 fis''8 g''8 a''8    |
 fis''8 e''8 d''8 fis''8 
 g''8 a''8-1   |
 b''8-2 cis'''8-3 d'''8-4     
a''8-1 fis''8-3 d''8-1   |
 fis''8-3 e''8-2   
e''8 e''4^\upbow a'8^\upbow   |
     |
 fis''8^\downbow   
e''8 d''8 fis''8 g''8 a''8    |
 fis''8 e''8 d''8    
fis''8 g''8 a''8-1   |
 b''8-2 cis'''8-3 d'''8 
-4 a''8-1 fis''8-3 d''8-1   |
 e''8-2 d''8 
-1 d''8 d''4    }     \repeat volta 2 { a'8-0       |
   
a''8^\downbow fis''8 a''8 g''8 e''8 g''8    |
 fis''8    
d''8 fis''8 e''8 cis''8 a'8    |
 a''8 fis''8 a''8    
b''8 a''8 fis''8    |
 fis''8 e''8 e''8 e''4^\upbow   
a'8-0^\upbow   |
     |
 a''8^\downbow fis''8 a''8    
g''8 e''8 g''8    |
 fis''8 d''8 fis''8 e''8 cis''8   
 a'8    |
 d''8 cis''8 d''8 e''8 a''8 g''8    |
   
fis''8 d''8 d''8 d''4    }   
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
