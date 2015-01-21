\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\135 784"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Eclipse -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major f'16^\downbow ees'16  |
 d'16 f'16  
 bes'16 f'16 d''16 f'16 bes'16 f'16    |
 d'16 f'16  
 bes'16 c''16 d''8 f''8    |
 ees''16 d''16 c''16    
bes'16 a'16 c''16 d''16 ees''16    |
 f''16 e''16    
f''16 g''16 f''16 ees''!16 d''16 c''16    |
 d'16    
f'16 bes'16 f'16 d''16 f'16 bes'16 f'16    |
 d'16    
f'16 bes'16 c''16 d''8 f''8    |
 ees''16 d''16 c''16 
 bes'16 a'16 f'16 g'16 a'16    |
 bes'8 d''8 bes'8  
}     \repeat volta 2 { d''16^\downbow ees''16  |
 f''16    
bes''16 bes'16 d''16 f''16 e''16 g''16 f''16    |
   
ees''!16 d''16 c''16 bes'16 g'8^\downbow f'16^\downbow ees'16 
   |
 d'16 f'16 bes'16 d''16 bes'16 c''16 d''16    
bes'16    |
 ees''16 d''16 c''16 bes'16 c''8^\downbow   
d''16^\downbow ees''16    |
 f''16 bes''16 bes'16 d''16   
 f''16 e''16 g''16 f''16    |
 ees''!16 d''16 c''16    
bes'16 g'8^\downbow f'16^\downbow ees'16    |
 d'16 f'16    
bes'16 d''16 c''16 bes'16 a'16 c''16    |
 bes'8 d''8 
 bes'8  }   
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
