\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\CHRISTMAS HORNPIPE. -- First lady balance to 1st and 2d gents, 3 hands round;\\\\First gent balance to 1st and 2d ladies, 3 hands round; First couple down the \\\\centre, back, cast off; right and left 4."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Christmas -- Hornpipe"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 \key bes \major f'16^\downbow ees'16    |
 d'16    
f'16 bes'4^\accent f'16 (^\accent ees'16)   |
 d'16    
f'16 bes4^\accent f'16 (^\accent d'16)   |
 c'16 ees'16 
 c''8 (^\accent c''16) d''16^\upbow-. c''16 -. bes'16 -.   
|
 a'16 c''16 f'4^\accent c''16 (d''16)   |
     
ees''16 d''16 ees''16 f''16 g''16 ees''16 bes''16 g''16    
|
 d''16 c''16 d''16 ees''16 f''16 d''16 bes''16    
f''16    |
 ees''16 g''16 c''16 ees''16 a'16 c''16    
f'16 a'16    |
 bes'8 d''8 bes'8    }     \repeat volta 2 {    
 f'16 (^\accent ees'16)   |
 d'16 f'16 bes'16 f'16    
g'16 f'16 ees'16 d'16    |
 ees'16 c'16 c''16 bes'16  
 a'16-4 g'16 f'16 ees'16    |
 d'16 f'16 bes'16    
d''16 ees''16 d''16 c''16 bes'16    |
 a'16 c''16    
bes'16 g'16 f'8 f'16 (g'16)   |
 a'16-4 g'16    
a'16 bes'16 c''16 b'16 c''16 d''16    |
 ees''16    
d''16 ees''16 f''16 g''8^\accent   \times 2/3 { f''16 (^\upbow   
ees''16 d''16) }   |
 f''16 bes''16 d''16 f''16    
bes'16 d''16 f'16 a'16    |
 bes'8 d''8 bes'8    }   
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
