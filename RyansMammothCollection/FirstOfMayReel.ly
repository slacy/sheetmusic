\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\372"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The First of May -- Reel"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key a \minor a'8^"A MINOR"^\downbow f'8  |
 e'8    
a'8 a'8 b'8 c''8 b'8 c''8 a'8    |
 d''8 c''8    
d''8 e''8 f''4 e''8 f''8    |
 g''8 f''8 e''8 d''8 
 c''8 d''8 e''8-4 c''8    |
 d''8 c''8 a'8 f'8    
g'8 f'8 g'8 e'8    |
 e'8 a'8 a'8 b'8 c''8    
b'8 c''8 a'8    |
 d''8 b'8 d''8 e''8 f''4 a''8    
f''8    |
 g''8 f''8 e''8 g''8 d''8 f''8 e''8 c''8 
   |
 a'4 a'4 a'4  }     \repeat volta 2 { e''8^\downbow   
g''8  |
 a''4 a''8 f''8 g''4 g''8 e''8    |
   
f''4 f''8 d''8 e''4-4 e''8 d''8    |
 c''8 d''8   
 e''8 f''8 g''8 e''8 e''8 d''8    |
 c''8 a'8 a'8  
 f'8 g'8 f'8 a'8 e'8    |
 e'8 a'8 a'8 b'8    
c''8 b'8 c''8 a'8    |
 d''8 c''8 d''8 e''8 f''4   
 a''8 f''8    |
 g''8 f''8 e''8 d''8 c''8 a'8 d''8 
 c''8    |
 a'4 a'4 a'4    }   
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
