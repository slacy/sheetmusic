\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\156 928"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Blue Stocking -- Clog"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   \times 2/3 { d''8^\upbow(ees''8 e''8) 
} |
 g''8. f''16 d''8. bes'16 f'8. d'16 bes8.    
d'16    |
 c'8. ees'16 g'8. c''16 ees''8. g''16 f''8. 
 e''16    |
 g''8. f''16 ees''!8. c''16 a'8. f'16    
g'8. a'16    |
     \times 2/3 { bes'8 a'8 bes'8  }   
\times 2/3 { c''8 bes'8 c''8  }   \times 2/3 { d''8 c''8 d''8  
}   \times 2/3 { ees''8 d''8 ees''8  }   |
 g''8. f''16    
d''8. bes'16 f'8. d'16 bes8. d'16    |
 c'8. ees'16   
 g'8. c''16 ees''8. g''16 f''8. e''16    |
 g''8.    
f''16 ees''!8. c''16 a'8. f'16 g'8. a'16    |
     
bes'4  << f'4 d''4   >> << d'4 bes'4   >> }   \key f \major   
\repeat volta 2 { c''4^\upbow |
 c''8. a'16    \times 2/3 {   
c''8 (f''8 g''8) } a''8. f''16 a''8. f''16    |
   
d''8. bes'16    \times 2/3 { d''8 (g''8 a''8) } bes''8.    
g''16 bes''8. g''16    |
 e''8.-0 d'''16-4 c'''8. 
-3 bes''16-2 a''8.-1 bes''16-2 d''8.-3 e''16    
|
     \times 2/3 { f''8 e''8 f''8  }   \times 2/3 { g''8    
f''8 g''8  } a''8. f''16 c''8. a'16    |
 c''8. a'16 
   \times 2/3 { c''8 (f''8 g''8) } a''8. f''16 a''8.    
f''16    |
 d''8. bes'16    \times 2/3 { d''8 (g''8 a''8) 
} bes''8. g''16 bes''8. g''16    |
 e''8.-0 d'''16 
-4 c'''8.-3 bes''16-2 a''8.-1 bes''16-2 d''8.-3   
e''16    |
 f''4  << c''4 a''4   >> << a'4 f''4   >> }   
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
