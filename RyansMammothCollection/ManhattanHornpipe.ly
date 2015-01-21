\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MANHATTAN -- HORNPIPE"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 
\key bes \major d''16^\downbow c''16        |
 bes'8 
^\downbow-. f'16^\downbow bes'16 d'16 bes'16 f'16 bes'16    
|
 g'16 bes'16 f'16 bes'16 d'16 bes'16 f'16 bes'16 
   |
 c''16 bes'16 c''16 d''16 ees''16 d''16 c''16    
bes'16    |
 a'16 f''16 e''16 g''16 f''16 ees''!16    
d''16 c''16    |
     |
 bes'8^\downbow-. f'16^\downbow   
bes'16 d'16 bes'16 f'16 bes'16    |
 g'16 bes'16 f'16 
 bes'16 d'16 bes'16 f'16 bes'16    |
 a'16 g''16    
f''16 ees''16 d''16 c''16 bes'16 a'16    |
 bes'8    
d''8 bes'8    }     \repeat volta 2 { f''8^\upbow       |
   
bes''16^\downbow f''16 d''16 f''16 g''16 f''16 d''16 f''16 
   |
 bes''16 f''16 d''16 f''16 g''16 f''16 d''16    
f''16    |
 bes''16 a''16 g''16 f''16 ees''16 d''16    
c''16 bes'16    |
 a'16 bes'16 c''16 d''16 c''8 -.   
f''8 -.   |
     |
 bes''16 f''16 d''16 f''16 g''16   
 f''16 d''16 f''16    |
 e''16 f''16 g''16 a''16    
bes''16 g''16 ees''!16 g''16    |
 f''16 e''16 f''16    
g''16 f''16 ees''!16 d''16 c''16    |
 bes'8 d''8    
bes'8    }   
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
