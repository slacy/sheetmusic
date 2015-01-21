\version "2.7.40"
\header {
	book = "Coles"
	composer = "SCOTCH."
	crossRefNumber = "9"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MARQUIS OF BOWMONT -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major bes'8^\upbow |
 f'8^\downbow bes'8    
ees'8 bes'8 d'8 bes'8 f'8 bes'8  |
 d'8 d''8 c''8  
 bes'8 c''8 c'8 c'8 bes'8  |
 f'8 bes'8 ees'8    
bes'8 d'8 bes'8 f'8 bes'8  |
 d'8 d''8 c''8 a'8    
bes'8 bes8 bes8 bes'8  |
 f'8 bes'8 ees'8 bes'8    
d'8 bes'8 f'8 bes'8  |
 d'8 d''8 c''8 bes'8 c''8   
 c'8 c'8 bes'8  |
 d'8 bes'8 f'8 bes'8 ees'8 bes'8 
 d'8 bes'8  |
 f'8 bes'8 c''8 a'8 bes'8 bes8    
bes8  \bar "|." bes'8^\upbow |
 f''8^\downbow bes'8 d''8    
bes'8 f''8 bes'8 d''8 bes'8  |
 c''8 f'8 a'8-4   
f'8 c''8 f'8 a'8-4 f'8  |
 f''8 bes'8 d''8 bes'8 
 f''8 bes'8 d''8 bes'8  |
 f'8 d''8 c''8 a'8    
bes'8 bes8 bes8 bes'8  |
 f''8 bes'8 d''8 bes'8    
f''8 bes'8 d''8 bes'8  |
 c''8 f'8 a'8-4 f'8    
c''8 f'8 a'8-4 f'8  |
 f''8 bes'8 g''8 bes'8    
a''8 bes'8 bes''8 bes'8  |
 d''8 bes'8 c''8 a'8    
bes'8 bes8 bes8  \bar "|."   
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
