\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\154 918"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"Money in Advance\" -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key f \major a'8.^\upbow(bes'16 -.) |
 c''8. (
a'16 -.) f''8. (d''16 -.) c''8.^\segue a'16 f''8. d''16  
  |
   \times 2/3 { c''8 d''8 c''8  }   \times 2/3 { bes'8    
a'8 g'8  } f'4 g'8. a'16    |
 bes'8. a'16 bes'8.    
c''16 d''8. e''16 f''8. d''16    |
 a''8. g''16  
\times 2/3 { f''8 e''8 d''8  } c''4 a'8. bes'16    |
     
c''8. a'16 f''8. d''16 c''8. a'16 f''8. d''16    |
  
 \times 2/3 { c''8 d''8 c''8  } \times 2/3 { bes'8 a'8 g'8  }   
f'4 g'8. a'16    |
 bes'8. a'16 bes'8. c''16 d''8.    
e''16 f''8. g''16    |
 a''8. f''16 c''8. a'16 f'4  
}     \repeat volta 2 { a''8.^\upbow(g''16 -.) |
     
\times 2/3 { f''8^\downbow g''8 f''8  } \times 2/3 { d''8 e''8    
d''8  }   \times 2/3 { a'8 d''8 a'8  } \times 2/3 { f'8 a'8 f'8 
 }   |
 d'8. (f'16 -.) a'8. (d''16 -.) f''4 e''8. (
d''16 -.)   |
 g''8.^\segue f''16 g''8. a''16    
bes''8. a''16 g''8. f''16    |
 e''8. d''16 cis''8.    
bes'16 a'4 a''8. g''16    |
 f''8. e''16 d''8.    
cis''16 d''8. f''16 a'4    |
 bes''8. a''16 g''8.    
f''16 e''8. g''16 cis'4    |
 a'8. cis''16 e''8.    
bes''16 a''8. g''16 f''8. e''16    |
 d''4 f''4    
d''4  }   
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
