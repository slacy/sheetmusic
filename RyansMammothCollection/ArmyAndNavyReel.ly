\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\302"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Army and Navy -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key bes \major bes8_"mf"^\downbow bes'8 bes16 bes'16  
\grace { c''16  }   \times 2/3 { bes'16 (a'16 bes'16) }   
|
 d''16^\downbow bes'16 f''16 d''16 bes''16 bes'16  
\grace { c''16  }   \times 2/3 { bes'16 (a'16 bes'16) }   
|
 g'16 bes'16 f'16 bes'16 ees'16 bes'16 d'16    
bes'16    |
 c''16 d''16 ees''16 c''16 a'16 f'16    
ees'16 c'16  |
 bes8 bes'8 bes16 bes'16  \grace {    
c''16  }   \times 2/3 { bes'16 (a'16 bes'16) }   |
 d''16 
^\downbow bes'16 f''16 d''16 bes''16 bes'16  \grace { c''16  } 
  \times 2/3 { bes'16 (a'16 bes'16) }   |
 g'16 
^\downbow bes'16 f'16 bes'16 ees'16 bes'16 d'16 bes'16    
|
 a'16 bes'16 c''16 ees''16 d''16 bes'16 bes'8    
\bar ":|" c''16 bes'16 a'16 c''16 bes'8 d''16^\downbow   
ees''16    \bar "|."     \bar "|:" f''16^\downbow bes''16 d''16    
f''16 bes'16 d''16 f'16 bes'16    |
 a'16 f'16 a'16   
 c''16 ees''16 c''16 a'16 f'16    |
 f''16 bes''16    
d''16 f''16 bes'16 d''16 f'16 d''16    |
 ees''16    
c''16 a'16 c''16 bes'8 d''16^\downbow ees''16^\upbow   |
 
 f''16 bes''16 d''16 f''16 bes'16 d''16 f'16 bes'16    
|
 a'16 f'16 a'16 c''16 ees''16 c''16 a'16 f'16    
|
 f''16 -. d''16 (ees''16) c''16 (d''16) a'16 (
 bes'16) g'16 (|
 f'16) ees'16 c'16 d'16 bes8    
d''16^\downbow ees''16    \bar ":|" f'16 ees'16 c'16 d'16 bes8 
   r8   \bar ":|" }    
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
