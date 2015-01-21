\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "PRIMA DONNA -- HORNPIPE"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 
\key d \major a'8^\upbow       |
 d''8_"f"^\downbow   
d''16^\downbow d''16 fis''16 d''16 fis''16 a''16-1   |
 
 b''16-2 a''16-1 b''16-2 cis'''16-3 d'''8-4 b''8 
-3   |
 a''16-3 fis''16 d''16 fis''16 a'16 d''16   
 fis''16 a''16    |
 g''16 fis''16 e''16 dis''16 e''8    
a'8    |
     |
 d''8 d''16 d''16 fis''16 d''16    
fis''16 a''16    |
 b''16 a''16 b''16 cis'''16 d'''8    
b''8    |
 a''16 fis''16 d''16 fis''16 e''16 d''16    
cis''16 e''16-4   |
 d''8 fis''8 d''8    }     
\repeat volta 2 { a'8_"p"^\upbow       |
 d''8^\downbow cis''16 
^\downbow d''16 fis''16 d''16 cis''16 d''16    |
 e''16   
 dis''16 e''16 fis''16 g''16 fis''16 e''16 cis''16    
|
 d''16 a'16 b'16 cis''16 d''16 e''16 fis''16    
d''16    |
 cis''16 e''16 g''16 fis''16 e''8 a'8    
|
     |
 d''8 cis''16 d''16 fis''16 d''16 cis''16 
 d''16    |
 e''16 dis''16 e''16 fis''16 g''16 fis''16 
 e''16 cis''16    |
 d''16 a'16 d''16 fis''16 e''16    
d''16 cis''16 e''16-4   |
 d''8 fis''8 d''8    }   
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
