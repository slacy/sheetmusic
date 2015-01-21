\version "2.7.40"
\header {
	book = "Coles"
	composer = "SCOTCH."
	crossRefNumber = "6"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "TOM AND JERRY -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major a'4 ^\upbow |
 d''4 ^\downbow fis''8    
d''8 e''8 fis''8 g''8 e''8  |
 d''4 ^\upbow fis''8    
d''8 e''8 fis''8 g''8 e''8  |
 d''8 ^\downbow fis''8    
a''8-1 d'''8-4 cis'''8-3 b''8-2 a''8-1 g''8-2 
|
 fis''8-1 g''8 a''8 b''8 a''8 g''8 fis''8 e''8 
 |
 d''4 fis''8 d''8 e''8 fis''8 g''8 e''8  
|
 d''4 fis''8 d''8 e''8 fis''8 g''8 e''8  |
   
d''8 fis''8 a''8-1 d'''8-4 cis'''8-3 b''8-2 a''8 
^"1" g''8-2 |
 fis''8-1 g''8 e''8 fis''8 d''4  }     
 a'8 (^\upbow g'8) |
 fis'8 ^\downbow a'8 d''8 a'8    
fis'8 a'8 d''8 a'8  |
 g'8 b'8 d''8 b'8 g'8 b'8 
 d''8 b'8  |
 a'8 b'8 cis''8 d''8 e''8 fis''8    
g''8 e''8  |
 fis''8 g''8 e''8 fis''8 d''8 cis''8    
b'8 a'8  |
 fis'8 a'8 d''8 a'8 fis'8 a'8 d''8    
a'8  |
 g'8 b'8 d''8 b'8 g'8 b'8 d''8 b'8  
|
 a'8 b'8 cis''8 d''8 e''8 fis''8 g''8 e''8  
|
 fis''8 g''8 e''8 fis''8 d''4  }   
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
