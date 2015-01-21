\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Mazeppa -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   \times 2/3 { f''8 (^\upbow g''8 a''8) } 
|
 bes''8. ^\downbow a''16 bes''8. f''16 d''8. f'16    
bes'8. d''16  |
 c''8. bes'16 a'8. c''16 bes'8. d''16 
 f''8. bes''16  |
 g''8. ees''16 c''8. g''16 f''8.   
 d''16 bes'8. d''16  |
 c''8. f''16 e''8. c'''16-4   
f''8. fis''16 g''8. a''16  |
 bes''8. a''16 bes''8.    
f''16 d''8. f'16 bes'8. d''16  |
 c''8. bes'16 a'8.   
 bes'16 c''8. d''16 ees''8. f''16  |
 g''8. ees''16    
c''8. g''16 f''8. ees''16 c''8. f''16  |
 bes'4  
\grace { a''8  } bes''4 bes'4  }     \repeat volta 2 {   \times 2/3 {   
bes'8 (^\upbow c''8 cis''8) } |
 d''8. bes'16 g'8.    
bes'16 d''8. bes'16 g'8. d''16  |
 c''8. bes'16 a'8.  
 bes'16    \times 2/3 { g'8 d'8 fis'8  }   \times 2/3 { g'8 a'8   
 bes'8  } |
 c''8. a'16 f'!8. a'16 c''8. a'16 f'8.  
 a'16  |
 g'8. f'16 e'8. g'16    \times 2/3 { f'8 e'8    
f'8  }   \times 2/3 { fis'8 g'8 a'8  } |
 bes'8. g'16    
d'8. g'16 bes'8. g'16 d'8. g'16  |
 bes'8. c''16    
a'8. bes'16    \times 2/3 { g'8 fis'8 g'8  }   \times 2/3 { a'8    
bes'8 b'8  } |
 c''8. a'16 f'!8. a'16 c''8. ees''16 
 d''8. c''16  |
 bes'4 bes''4 bes'4  }   
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
