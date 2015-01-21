\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Abitha Muggins' Favorite -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \lydian d''16^"Segno"^\downbow(b'16) b'8\turn    
a'16 b'16 d''16 b'16  |
 g'16 b'16 d''16 fis''16    
g''8 fis''16 g''16  |
 e''16 cis''16 d''16 b'16 a'16  
 b'16 cis''16 d''16  |
 d''16 fis''16 g''16 gis''16    
a''8 g''!16 e''16  |
 d''16 b'16 b'8\turn a'16 b'16 
 d''16 b'16  |
 g'16 b'16 d''16 fis''16 g''8 g''16  
 b''16  |
 b''16 g''16 a''16 fis''16 g''16 fis''16    
e''16 d''16  |
 e''16 fis''16 g''16 gis''16 a''8    
g''!16 e''16  } \repeat volta 2 { d''16 g''16 g''16 g''16    
g''8 a''16 fis''16  |
 g''16 b''16 a''16 fis''16    
g''16 fis''16 e''16 d''16  |
 e''16 a''16 a''16 a''16 
 cis''16 a''16 a''16 a''16  |
 b'16 a''16 cis''16    
a''16 a''16 g''16 e''16 d''16  |
 b'16 g''16 g''16  
 g''16 g''16 fis''16 a''16 fis''16  |
 \grace { a''16  }  
 g''16 fis''16 e''16 fis''16  \grace { a''16  } g''16 fis''16  
 g''16 a''16  |
 b''16 g''16 a''16 fis''16 g''16    
fis''16 e''16 d''16  |
 e''16 fis''16 g''16 gis''16    
a''8 g''!16 e''16    }
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
