\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\321"
	origin = "SCOTCH."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Sukey Bids Me -- Reel"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 
\key g \major g'16^\downbow d'16 e'16 g'16 c''8 -.   
c''16^\upbow(e''16-4)   |
 d''16 b'16 a'16 g'16    
b'16 g'16 e'16 fis'16    |
 g'8^\downbow-. d'16^\downbow   
e'16^\upbow g'8 -. e''8-4-.   |
 d''16 b'16 c''16 a'16 
 g'8    r8   |
 g'16 d'16 e'16 g'16 c''8 -. c''16 (
e''16-4)   |
 d''16 b'16 a'16 g'16 b'16 g'16    
e'16 fis'16    |
 g'8 -. d'16^\downbow e'16^\upbow g'8 -.   
e''8-4-.   |
 d''16 b'16 c''16 a'16 g'8    r8   }     
\repeat volta 2 { d''8 -. b'16^\downbow c''16^\upbow d''8 -. g''8 
-.   |
 fis''16 a''16 fis''16 d''16 e''16 g''16 e''16 
 cis''16    |
 d''8 -. b'16^\downbow c''!16^\upbow d''8 -.   
g''8 -.   |
 fis''16 g''16 e''16 cis''16 d''8. e''16 
-4   |
 d''16 e''16 fis''16 e''16 d''16 c''16    
b'16 a'16    |
 b'8 -. a'16 (g'16) a'16-4 g'16    
e'16 fis'16    |
 g'8^\downbow-. d'16^\upbow e'16 g'8 -.   
e''8-4-.   |
 d''16 b'16 c''16 a'16 g'8    r8   }   
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
