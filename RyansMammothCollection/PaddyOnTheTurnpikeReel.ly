\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\167"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Paddy on the Turnpike -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \minor g'8 f'8  |
 d'8 g'8 g'8 fis'8  
 g'4 g'8 a'8    |
 bes'8 g'8 d''8 g'8 ees''8 g'8  
 d''8 g'8    |
 d'8 fis'8 fis'8 ees'8 f'!4 f'8    
g'8    |
 a'8 f'8 c''8 f'8 d''8 f'8 c''8 f'8    
|
 d'8 g'8 g'8 fis'8 g'4 g'8 a'8    |
   
bes'8 a'8 g'8 a'8 bes'8 c''8 d''8 e''8    |
 f''8  
 e''8 f''8 d''8 c''8 a'8 f'8 a'8    |
 bes'8 g'8  
 a'8 fis'8 g'4  } \repeat volta 2 { d''4  |
 d''8 g''8  
 g''8 fis''8 g''4 g''8 a''8    |
 bes''8 a''8 g''8   
 a''8 bes''8 a''8 g''8 ees''8    |
 d''8 f''8 f''8    
g''8 f''4 f''8 g''8    |
 a''8 g''8 f''8 g''8 a''8 
 g''8 f''8 ees''8    |
 d''8 g''8 g''8 fis''8    
g''4 g''8 a''8    |
 bes''8 a''8 g''8 f''8 d''8    
c''8 d''8 ees''8    |
 f''8 e''8 f''8 d''8 c''8    
a'8 f'8 a'8    |
 bes'8 g'8 a'8 fis'8 g'4  }   
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
