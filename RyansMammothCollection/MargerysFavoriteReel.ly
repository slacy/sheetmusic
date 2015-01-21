\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\312"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Margery's Favorite -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key f \major f'8^\downbow a'16 d''16 c''8 a'16    
d''16    |
 c''16 a'16 f'16 a'16 c''16 a'16 f''8    
|
 f'8^\upbow a'16 d''16 c''8 a'16 d''16    |
   
a'16 d''16 c''16 a'16 g'16 a'16 bes'16 g'16    |
    
 f'8^\downbow a'16^\downbow d''16^\upbow c''8 a'16 d''16    
|
 c''16 a'16 f'16 a'16 c''16 a'16 f''8    |
   
f'8 a'16 d''16 c''8 a'16 d''16    |
 c''16 a'16    
g'16 a'16-4 f'8    r8   }     \repeat volta 2 { a''8^\downbow   
f''16^\downbow a''16^\upbow g''8 e''16 g''16    |
 f''16    
e''16 d''16 f''16 e''16 cis''16 a'8    |
 a''8 f''16  
 a''16 g''8 e''16 g''16    |
 f''16 e''16 d''16    
f''16 e''8    r8   |
 a''8 f''16 a''16 g''8 e''16    
g''16    |
 f''16 e''16 d''16 f''16 e''16 cis''16 a'8 
   |
 a'8 cis''16 e''16 a''16 g''16 f''16 e''16    
|
 g''16 f''16 e''16 f''16 d''8    r8   }   
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
