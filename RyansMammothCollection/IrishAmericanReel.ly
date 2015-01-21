\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	composer = "Trad"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "IRISH-AMERICAN -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key f \major   \times 2/3 { c''16 (^\downbow d''16 e''16) 
}       |
 f''16 a''16 g''16 e''16 f''16 c''16 a''16  
 f''16    |
 bes''16 g''16 e''16 g''16 f''16 d''16    
c''16 bes'16    |
 a'16 f'16 c''16 f'16 d''16 f'16    
c''16 f'16    |
 a'16 g'16 g'16 fis'16 g'16 c''16    
d''16 e''16    |
     |
 f''16 a''16 g''16 e''16    
f''16 c''16 a''16 f''16    |
 bes''16 g''16 e''16    
g''16 f''16 d''16 c''16 bes'16    |
 a'16 bes'16    
c''16 d''16 e''16 f''16 g''16 a''16    |
 bes''16    
g''16 e''16 g''16 f''8    }     \repeat volta 2 { f''16 ^\upbow   
g''16        |
 a''16 f''16 c''16 f''16 a'16 c''16    
f''16 g''16    |
 a''16 f''16 c''16 f''16 a'16 c''16  
 f''16 a''16    |
 bes''16 a''16 g''16 fis''16 g''16    
d''16 g''16 f''!16    |
 e''16 g''16 f''16 d''16    
c''16 e''16 f''16 g''16    |
     |
 a''16 f''16    
c''16 f''16 a'16 c''16 f''16 g''16    |
 a''16 f''16  
 bes''16 g''16 e''16 c''16 d''16 e''16    |
 f''16    
c''16 d''16 bes'16 c''16 a'16 bes'16 g'16    |
 a'16  
 f'16 g'16 e'16 f'8    }   
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
