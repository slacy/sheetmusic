\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\187"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "McGuffum's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major d''8^\upbow |
 b'16 (g'16) g'8 -.  
 b'16 c''16 d''16 g''16    |
 b'16 g'16 g''16 b'16    
a''16 a'16 a'16 c''16    |
 b'16 (g'16) g'8 -. b'16  
 c''16 d''16 e''16    |
 d''16 e''16 g''16 a''16    
b''16 (g''16) g''8 -.   |
 b'16 (g'16) g'8 -. b'16  
 c''16 d''16 g''16    |
 b'16 g'16 g''16 b'16 a''16  
 a'16 a'16 c''16    |
 b'16 (g'16) g'8 -. b'16    
c''16 d''16 e''16    |
 d''16 e''16 g''16 a''16 b''16 
(g''16) g''8 -.   }     \repeat volta 2 { a''8  |
 b''16    
g''16 fis''16 g''16 e''16 (g''16) d''16 (g''16)   
|
 c''16 g''16 b'16 g''16 a''16 a'16 a'16 a''16    
|
 b''16 g''16 fis''16 g''16 e''16 g''16 d''16    
g''16    |
 e''16 fis''16 g''16 a''16 b''16 g''16    
g''16 a''16    |
 b''16 g''16 fis''16 g''16 e''16 (
g''16) d''16 (g''16)   |
 c''16 g''16 b'16 g''16    
a''16 a'16 a'16 c''16    |
 b'16 g'16 c''16 a'16    
d''16 b'16 g''16 e''16    |
 d''16 b'16 c''16 a'16    
b'16 (g'16) g'8 -.   }   
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
