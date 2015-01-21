\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Eureka -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   \times 2/3 { f''8 (^\upbow g''8 a''8) } 
|
 bes''8 f''8 ees''8 f''8 bes'8 d''8 f'8 d''8  
|
 ees''8 c''8 a'8 f'8 ees'8 f'8 c'8 ees'8  
|
 d'8 f''8 d''8 bes'8 g'8 g''8 ees''8 c''8  
|
 bes'8 a'8 c''8 a'8 f'4    \times 2/3 { f''8 (g''8   
 a''8) } |
 bes''8 f''8 d''8 f''8 bes'8 d''8    
ees''8 f''8  |
 ees''8 c''8 a'8 f'8 ees'8 f'8 c'8  
 ees'8  |
 d'8 g''8 f''8 ees''8 d''8 f''8 a'8    
c''8  |
 bes'4 d''4 bes'4  }     \repeat volta 2 {   \times 2/3 { 
 f''8 (^\upbow g''8 a''8) } |
 bes''8 g''8 f''8 d''8  
 bes'8 g'8 f'8 d'8  |
 c'8 ees'8 g'8 b'8 c''8    
d''8 ees''8 f''8  |
 g''8 ees''8 c''8 a'8 f'8    
ees'8 c'8 a8  |
 bes8 d'8 f'8 bes'8 d''8 f''8    
bes''8 f''8  |
 g''8 ees'8 g'8 bes'8 ees''8 g''8    
bes''8 g''8  |
 f''8 d'8 f'8 bes'8 d''8 f''8    
bes''8 f'8  |
 g'8 g''8 f''8 ees''8 d''8 f''8 a'8  
 c''8  |
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
