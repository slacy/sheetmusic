\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Pomona -- Hornpipe"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 
\key g \major   \times 2/3 { d'16 (^\upbow e'16 fis'16) } 
|
 g'8 g'16 a'16 b'16 c''16 d''16 b'16  |
 
\grace { d''16  } c''16 b'16 c''16 d''16 e''8    \times 2/3 {  
 d''16 (e''16 fis''16) } |
 g''16 fis''16 g''16 e''16 
 d''16 b'16 g'16 b'16  |
 c''16 b'16 a'16 g'16    
fis'16 a'16 d'16 fis'16  |
 g'8 g'16 a'16 b'16    
c''16 d''16 b'16  |
 \grace { d''16  } c''16 b'16 c''16  
 d''16 e''16 d''16 e''16 fis''16  |
 g''16 fis''16    
g''16 e''16 d''16 b'16 g'16 a'16  |
 b'8 g'8 g'8  
}     \repeat volta 2 {   \times 2/3 { d''16 (^\upbow e''16 fis''16) 
} |
 \grace { a''16  } g''16 fis''16 g''16 a''16 b''16   
 g''16 d''16 b'16  |
 \grace { d''16  } c''16 b'16 c''16 
 e''16-4 d''16 c''16 b'16 d''16  |
     \grace { a''16 
 } g''16 fis''16 g''16 a''16 b''16 g''16 d''16 b'16  
|
 c''16 d''16 e''16 fis''16 g''16 fis''16 g''16    
a''16  |
 b''16 a''16 g''16 b''16 a''16 g''16    
fis''16 a''16  |
 \grace { a''16  } g''16 fis''16 g''16    
e''16 d''16 b'16 g'16 b'16  |
 d''16 g''16 fis''16    
g''16 e''16 c''16 a'16 fis'16  |
 g'8 g'8 g'8  }   
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
