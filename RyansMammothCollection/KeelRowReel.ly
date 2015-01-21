\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\168\\\\(Or TWIN SISTERS.)\\\\TWIN SISTERS.-First two ladies join hands, chassa across.\\\\[same time] First two gents chassa across, outside singly,\\\\join hands, chassa back, [same time] two ladies return\\\\outside.-First couple down the centre, back, cast off,\\\\right and left. [Next two ladies, etc."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Keel Row -- Reel"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 \key g \major d''16^\downbow c''16  |
 b'8 -. g'16   
 b'16 c''8 -. a'16 c''16    |
 b'8 -. g'16 b'16 a'16    
fis'16 d'8 -.   |
 b'8 -. g'16 b'16 c''16 e''16 d''16  
 c''16    |
 b'16 g'16 a'16 fis'16 g'8 -. d''16 c''16 
   |
 b'8 -. g'16 b'16 c''8 -. a'16 c''16    |
   
b'8 -. g'16 b'16 a'16 fis'16 d'8 -.   |
 b'8 -. g'16    
b'16 c''16 e''16 d''16 c''16    |
 b'16 g'16 a'16    
fis'16 g'8  } \repeat volta 2 { b'16^\downbow d''16 d''16 g''16 
 e''8 -. d''16 c''16    |
 b'16 a'16 g'16 b'16 a'16  
 fis'16 d'8 -.   |
 b'16 d''16 d''16 g''16 e''8 -.   
d''16 c''16    |
 b'16 g'16 a'16 fis'16 g'4    |
  
 b'16 d''16 d''16 g''16 e''8 -. d''16 c''16    |
   
b'16 a'16 g'16 b'16 a'16 fis'16 d'8 -.   |
 b'16    
d''16 d''16 g''16 e''8 -. d''16 c''16    |
 b'16 g'16  
 a'16 fis'16 g'8    r8 }   
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
