\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "North Star -- Hornpipe"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major f'4^\upbow |
 bes'8 f''8 d''8    
bes'8 f''8 bes'8 d''8 bes'8  |
 ees''8 bes'8 g''8    
bes'8 f''8 bes'8 d''8 bes'8  |
 f'8 bes'8 d''8    
bes'8 f''8 bes'8 d''8 bes'8  |
 a'8 c''8 bes'8 g'8 
 f'4 g'8 (a'8-4) |
 bes'8 f''8 d''8 bes'8    
f''8 bes'8 d''8 bes'8  |
 ees''8 bes'8 g''8 bes'8    
f''8 bes'8 d''8 bes'8  |
 bes'8 g''8 f''8 ees''8    
d''8 c''8 bes'8 a'8  |
 bes'4 d''4 bes'4  }     
\repeat volta 2 { f''4^\upbow |
 f''4 d''8 (f''8) c''8 (
 f''8) d''8 (f''8) |
 bes''8 a''8 bes''8 f''8    
ees''8 d''8 c''8 bes'8  |
 d'8 f'8 bes'8 d'8 ees'8 
 g'8 c''8 bes'8  |
 a'4 f'4 f'4 g'8 (a'8) 
|
 bes'8 d''8 f''8 d''8 c''8 ees''8 g''8 ees''8  
|
 d''8 f''8 g''8 a''8 bes''8 a''8 bes''8 f''8  
|
 g''8 f''8 d''8 bes'8 a'8 f'8 g'8 a'8  |
  
 bes'4 d''4 bes'4  }   
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
