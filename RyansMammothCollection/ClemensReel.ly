\version "2.7.40"
\include "Mammoth.ily"
\header {
	crossRefNumber = "4"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CLEMENS' -- REEL."
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key f \major f'4^\downbow a'8 (c''8) f''4 d''8 (
e''8) |
 \grace { g''8  } f''8 e''8 f''8 d''8 e''8 (
 g''8) g''4  |
 f'4 a'8 (c''8) f''8 a''8 g''8    
f''8  |
 e''8 bes''8 g''8 e''8 f''8 d''8 c''8 a'8  
|
 f'4 a'8 (c''8) f''4 d''8 (e''8) |
 
\grace { g''8  } f''8 e''8 f''8 d''8 e''8 g''8 g''8 (
a''8) |
 bes''8 a''8 g''8 f''8 g''8 f''8 e''8    
d''8  |
 c''8 (bes''8) e''8 g''8 f''4    r4 }     
\repeat volta 2 { f''4 c''8 (f''8) a'8 (f''8) c''8 (
f''8) |
 f''8 a''8 g''8 f''8 e''8 g''8 g''8    
a''8  |
 f''4 c''8 (f''8) a'8 f'8 c''8 f'8  
|
 bes'8 d''8 c''8 bes'8 a'8 c''8 d''8 e''8  
|
 f''4 c''8 (f''8) a'8 (f''8) c''8 (f''8) 
|
 f''8 a''8 g''8 f''8 e''8 g''8 g''8 a''8  
|
 bes''8 a''8 g''8 f''8 g''8 f''8 e''8 d''8  
|
 c''8 bes''8 e''8 g''8 f''4    r4 }   
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
