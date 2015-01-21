\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\186"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Wat:erloo -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major a'16^\upbow |
 d''8 -. cis''16 (d''16 
) b'16 (d''16) a'16 (d''16)   |
 cis''16 d''16    
e''16 fis''16 g''16 e''16 a''16 g''16    |
 fis''16    
d''16 cis''16 d''16 b'16 d''16 a'16 d''16    |
 b'16  
 g'16 e'16 a'16 fis'16 (d'16) d'16 -. a'16 -.   |
    
 d''8 -. cis''16 (d''16) b'16 (d''16) a'16 (d''16)   
|
 cis''16 d''16 e''16 fis''16 g''16 e''16 a''16    
g''16    |
 fis''16 d''16 cis''16 d''16 b'16 d''16    
a'16 d''16    |
 b'16 g'16 e'16 a'16 fis'16 (d'16) 
 d'16 -.   }     \repeat volta 2 { a'16  |
     \times 2/3 { fis'16 
(e'16 d'16) } fis'16 -. a'16 -. b'16 cis''16 d''16 b'16 
   |
 a'16 fis'16 a'16 d''16 cis''16 d''16 e''16    
g''16    |
 fis''16 d''16 g''16 e''16 a''16 fis''16    
e''16 d''16    |
 cis''16 e''16 d''16 b'16 a'8 -. a'16 
(cis''16)   |
 b'16 g'16 b'16 e''16 cis''16 a'16 
 cis''16 fis''16    |
 d''16 b'16 d''16 g''16 e''16    
cis''16 e''16 a''16    |
 fis''16 d''16 e''16 d''16    
cis''16 e''16 a''16 g''16    |
 fis''16 d''16 e''16    
cis''16 d''8    r16   }   
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
