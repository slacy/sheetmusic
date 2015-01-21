\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Braes of Dumblane -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major g''16^\downbow e''16  |
 d''8 b'16    
d''16 e''16 fis''16 g''16 e''16  |
 d''16 b'16 g'16   
 b'16 a'16 g'16 e'8  |
 d''8 b'16 d''16 e''16    
fis''16 g''16 b''16  |
 a''16 fis''16 d''16 fis''16    
g''8    \times 2/3 { g''16 (fis''16 e''16) } |
 d''8    
b'16 d''16 e''16 fis''16 g''16 e''16  |
 d''16 b'16   
 g'16 b'16 a'16 g'16 e'8  |
 d''8 b'16 d''16 e''16 
 fis''16 g''16 b''16  |
 a''16 fis''16 d''16 fis''16   
 g''8  } \repeat volta 2 { d''8^\upbow |
 g''8 (\grace { a''16 
 } g''16) fis''16 g''16 b''16 a''16 g''16  |
   
fis''16 d''16 a''16 d''16 b''16 d''16 a''16 d''16  
|
 g''8 (\grace { a''16  } g''16) fis''16 g''16 b''16  
 a''16 g''16  |
 fis''16 d''16 e''16 fis''16 g''8    
d''8  |
 g''8 (\grace { a''16  } g''16) fis''16 g''16   
 b''16 a''16 g''16  |
 fis''16 d''16 a''16 d''16    
b''16 d''16 a''16 d''16  |
 e''16 d''16 e''16 g''16   
 fis''16 d''16 fis''16 b''16  |
 a''16 fis''16 d''16    
fis''16 g''8  }   
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
