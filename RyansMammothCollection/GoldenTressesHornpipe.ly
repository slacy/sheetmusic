\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Golden Tresses -- Hornpipe"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key bes \major f'4^\upbow\turn  |
 bes8. (^\downbow   
f'16 -.) d'8.^\accent(bes'16 -.) f'8.^"Segue" d''16 bes'8.  
 f''16  |
 d''8. f''16 bes''8. f''16 d''8. f''16    
bes'8. d''16  |
 ees''8. g''16 c''8. ees''16 a'8.    
c''16 f'8. c''16  |
 \times 2/3 { c''8 b'8 c''8  }   
\times 2/3 { ees''8 d''8 c''8  }   \times 2/3 { bes'!8 a'8 g'8  
}   \times 2/3 { f'8 ees'8 c'8  } |
 bes8. f'16 d'8.    
bes'16 f'8. d''16 bes'8. f''16  |
 d''8. f''16    
bes''8. f''16 d''8. f''16 bes'8. d''16  |
 ees''8.    
g''16 c''8. ees''16 a'8. c''16 f'8. a'16  |
 bes'4  
<< d''4 f'4   >> << bes'4 d'4   >> }     \repeat volta 2 { f''4 
^\upbow\turn  |
 bes''4^\downbow bes8. d'16 f'8. bes'16    
d''8. bes''16  |
 g''4 c'8. ees'16 bes'8. c''16    
ees''8. g''16  |
 f''4 a8. c'16 f'8. a'16 c''8.    
f''16  |
 d''8. f''16 bes'8. d''16 f'8. bes'16 d'8.   
 f'16  |
 bes''4 bes8. d'16 f'8. bes'16 d''8.    
bes''16  |
 g''4 c'8. ees'16 bes'8. c''16 ees''8.    
g''16  |
     \times 2/3 { c''8 b'8 c''8  }   \times 2/3 {   
ees''8 d''8 c''8  }   \times 2/3 { bes'!8 a'8 g'8  }   
\times 2/3 { f'8 g'8 a'8  } |
 bes'4  << d''4 f'4   >> <<  
 bes'4 d'4   >> }   
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
