\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Buena Vista -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major d''16^\downbow c''16  |
 bes'16 a'16  
 bes'16 c''16 d''16 c''16 d''16 bes'16  |
 ees''16    
f''16 ees''16 d''16 c''8 f''16^\downbow ees''16^\upbow |
 
 d''16 f''16 bes'16 d''16 c''16 ees''16 a'16 c''16  
|
 bes'16 a'16 bes'16 g'16 f'8 d''16 (ees''16) 
|
 f''16 bes''16 d''16 f''16 bes'16 d''16 f'16    
bes'16  |
 d'16 f'16 bes'16 d''16 f''8 ees''16^\downbow 
 d''16^\upbow |
 ees''16 g''16 f''16 ees''16 d''16    
c''16 bes'16 a'16  |
 bes'8 bes'8 bes'8  }     
\repeat volta 2 { c''16^\downbow bes'16  |
 a'16 bes'16 g'16 
 a'16-4 f'8 f''16^\downbow ees''16^\upbow |
 d''16    
ees''16 c''16 d''16 bes'8 g''16^\downbow f''16^\upbow |
  
 ees''16 c''16 f''16 ees''16 d''16 bes'16 f''16 d''16  
|
 c''16 bes'16 a'16 g'16 f'8 g'16 a'16  |
     
bes'16 a'16 bes'16 c''16 d''16 c''16 d''16 bes'16  
|
 ees''16 f''16 ees''16 d''16 c''8 f''16 ees''16  
|
 d''16 f''16 bes'16 d''16 c''16 ees''16 a'16    
c''16  |
 bes'8 bes'8 bes'8  }   
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
