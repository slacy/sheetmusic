\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\287"
	origin = "SCOTCH"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Emigrant's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key f \major a'8^\downbow c''8 c''8 bes'8 d''8    
f''8 c''8 f''8    |
 d''8 f''8 c''8 f''8 e''8 (
g''8) g''4    |
 a'8 c''8 c''8 bes'8 d''8 f''8    
c''8 f''8    |
 bes'8 g'8 c''8 bes'8 a'8 (f'8)   
f'4    |
 a'8 c''8 c''8 bes'8 d''8 f''8 c''8    
f''8    |
 d''8 f''8 c''8 f''8 e''8 (g''8) g''4    
|
 a'8 c''8 c''8 bes'8 d''8 f''8 c''8 f''8    
|
 bes'8 g'8 c''8 bes'8 a'8 (f'8) f'4  }     
\repeat volta 2 { a''8^\downbow f''8 e''8 f''8 d''8 f''8    
c''8 f''8    |
 a''8 f''8 e''8 f''8 e''8 (g''8)   
g''4    |
 a''8 f''8 e''8 f''8 d''8 f''8 c''8 f''8 
   |
 bes'8 g'8 c''8 bes'8 a'8 (f'8) f'4    
|
 a''8 f''8 e''8 f''8 d''8 f''8 c''8 f''8    
|
 a''8 f''8 e''8 f''8 e''8 (g''8) g''4    |
 
  \times 2/3 { a''8 (g''8 f''8) }   \times 2/3 { g''8 (f''8    
e''8) }   \times 2/3 { f''8 (e''8 d''8) }   \times 2/3 { e''8 (
 d''8 c''8) }   |
     \times 2/3 { bes'8 (c''8 d''8) } 
 c''8 (bes'8) a'8 (f'8) f'4    }   
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
