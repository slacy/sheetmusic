\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\\\\\FISHER'S HORNPIPE -- First couple down the outside, back; down the centre,\\\\back; cast off; swing 6 hands quite round; right and left."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FISHER'S -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key f \major c''8 ^\upbow       |
 f''16 c''16 a'16  
 c''16 bes'16 d''16 c''16 bes'16    |
 a'16 c''16    
a'16 c''16 bes'16 d''16 c''16 bes'16    |
 a'16 f'16  
 a'16 f'16 bes'16 g'16 bes'16 g'16    |
 a'16 f'16   
 a'16 f'16 g'8 c''8    |
     |
 f''16 c''16 a'16  
 c''16 bes'16 d''16 c''16 bes'16    |
 a'16 c''16    
a'16 c''16 bes'16 d''16 c''16 bes'16    |
 a'16    
bes'16 c''16 d''16 e''16 f''16 g''16 e''16    |
 f''8 
 f''8 f''8    }     \repeat volta 2 { e''16 (^\upbow f''16)       
|
 g''16 e''16 c''16 e''16 g''16 e''16 bes''16    
g''16    |
 a''16 f''16 c''16 f''16 a''16 f''16    
bes''16 a''16    |
 g''16 e''16 c''16 e''16 g''16    
e''16 bes''16 g''16    |
 g''16 f''16 e''16 d''16    
c''8 bes'16 (c''16)   |
     |
 d''16 bes'16 f'16  
 bes'16 d''16 bes'16 f''16 d''16    |
 c''16 a'16    
f'16 a'16 c''16 a'16 f''16 c''16    |
 d''16 g''16    
f''16 e''16 d''16 bes'16 a'16 g'16    |
 f'8 f'8    
f'8    }   
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
