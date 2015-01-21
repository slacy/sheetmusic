\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "California -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key f \major c''16 (^\upbow bes'16) |
 bes'16 
(^\downbow a'16) g'16 -. f'16 -. f'16 a'16 c''16 f''16  
|
 e''16-4 d''16 c''16 b'16 c''8. bes''16^\upbow 
|
 bes''16 (^\downbow a''16) g''16 -. f''16 -. e''16    
f''16 g''16 a''16  |
 g''16 (^\upbow f''16) e''16 -.   
d''16 -. c''8 c''16 (bes'16) |
 bes'16 (a'16) g'16 
-. f'16 -. f'16 a'16 c''16 f''16  |
 e''16-4(d''16 
) c''16 -. b'16 -. c''8 bes''8  |
 a''16-3(c'''16 
-4) a''16-3 f''16-1 g''16 (bes''16) g''16 e''16  
|
 f''8 f''8 f''8  }     \repeat volta 2 { e''16 (^\upbow   
f''16) |
 g''16 (^\downbow e''16) c''16 -. c''16 -.   
c''8 e''16 (f''16) |
 g''16 (^\upbow e''16) c''16 -.  
 c''16 -. c''8 g''16 (a''16) |
 bes''16 a''16 g''16  
 f''16 e''16 f''16 g''16 a''16  |
 g''16 f''16 e''16 
 d''16 c''16 bes'16 a'16 g'16  |
 bes'16 (a'16)   
g'16 -. f'16 -. f'16 a'16 c''16 f''16  |
 e''16-4(
d''16) c''16 b'16 c''8 bes''8  |
 a''16-3(
c'''16-4) a''16-3 f''16-1 g''16 (bes''16) g''16    
e''16  |
 f''8 f''8 f''8  }   
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
