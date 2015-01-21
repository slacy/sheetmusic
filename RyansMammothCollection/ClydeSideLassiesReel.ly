\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Coles"
	composer = "SCOTCH."
	crossRefNumber = "14"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CLYDE-SIDE LASSIES, -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

  \override Staff.TimeSignature #'style = #'C
 \time 2/2 \key f \major a'8^\upbow f'8 c''8 f'8 d''8 f'8    
c''8 f'8  |
 a'8 f'8 c''8 f'8 g'8 a'8 bes'8 g'8 
 |
 a'8 f'8 c''8 f'8 d''8 f'8 c''8 f'8  |
   
bes'8 a'8 g'8 a'8 bes'8 d''8 c''8 bes'8  |
 a'8  
 f'8 c''8 f'8 d''8 f'8 c''8 f'8  |
 a'8 f'8    
c''8 f'8 g'8 a'8 bes'8 g'8  |
 a'8 f'8 c''8 f'8 
 d''8 f'8 c''8 f'8  |
 bes'8 a'8 g'8 a'8 bes'8 (
 c''8) d''8 e''8    \bar "|." f''8^"<coda>"^\downbow g''8    
a''8 g''8 f''4 c''8 (f''8) |
 g''8 fis''8 g''8    
a''8 bes''8 a''8 g''8 a''8  |
 f''!8 g''8 a''8    
g''8 f''4 a'8 (c''8) |
 bes'8 a'8 g'8 a'8 bes'8 
 c''8 d''8 e''8  |
 f''8 g''8 a''8 g''8 f''4    
c''8 (f''8) |
 g''8 fis''8 g''8 a''8 bes''8 a''8   
 g''8 bes''8  |
 a''8 f''8 g''8 e''8 f''8 d''8    
e''8 c''8  |
 d''8 bes'8 c''8 a'8 bes'8 (a'8)   
g'8 bes'8      \bar "||" << f''4.^"<coda>"_"D.C." a'4.   >>   r8     
\bar "|."   
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
