\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\87 451"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Connaught-Man's Ramble -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major a'16 ^\downbow g'16  |
 fis'8 a'8    
a'8 d''8 a'8 a'8    |
 b'8 a'8 b'8 d''8 a'8 g'8 
   |
 fis'8 a'8 a'8 d''8 fis''8 e''8    |
 d''8  
 b'8 b'8 b'8 a'8 g'8    |
 fis'8 a'8 a'8 d''8   
 a'8 a'8    |
 b'8 a'8 b'8 d''8 e''8 fis''8    
|
 \grace { a''8  } g''8 fis''8 e''8 d''8 fis''8 e''8 
   |
 d''8 b'8 b'8 b'4  }     \repeat volta 2 { g''8 ^\upbow 
|
 fis''8 b''8 b''8 fis''8 a''8 a''8    |
   
fis''8 e''8 d''8 d''8 e''8 g''8    |
 fis''8 b''8    
b''8 fis''8 a''8 a''8    |
 fis''8 e''8 d''8 e''4    
g''8    |
 fis''8 b''8 b''8 fis''8 a''8 a''8    
|
 fis''8 e''8 d''8 d''8 e''8 fis''8    |
 g''8  
 fis''8 e''8 d''8 fis''8 e''8    |
 d''8 b'8 b'8    
b'4  }   
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
