\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Prince Alberts -- Hornpipe"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 
\key c \major f''16^\downbow g''16  |
 g''16 e''16    
c''16 e''16 d''16 b'16 g'16 b'16  |
 c''16 b'16    
c''16 a'16 g'8 -. e'16 (f'16) |
 g'16 c''16 b'16    
c''16 a'16 d''16 cis''16 d''16  |
 b'8 -. g'8 -. g'8 -. 
 f''16 (g''16) |
 g''16 e''16 c''16 e''16 d''16    
b'16 g'16 b'16  |
 c''16 b'16 c''16 a'16 g'8 -.   
c''16 (b'16) |
 a'16 b'16 c''16 d''16 e''16 c''16  
 d''16 b'16  |
 c''8 e''8-4 c''8  }     \repeat volta 2 {   
b'16 c''16  |
 d''16 e''16 f''16 d''16 b'16 g'16    
a'16 b'16  |
 c''16 b'16 c''16 d''16 e''8 -. d''16 (
e''16) |
 f''16 g''16 a''16 g''16 f''16 e''16    
d''16 c''16  |
 b'8 -. d''8 -. d''8 -. e''16 (f''16) 
|
 g''16 e''16 c''16 e''16 d''16 b'16 g'16 b'16  
|
 c''16 b'16 c''16 a'16 g'8 -. c''16 (b'16) 
|
 a'16 b'16 c''16 d''16 e''16 c''16 d''16 b'16  
|
 c''8 e''8-4 c''8  }   
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
