\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE HEADLIGHT -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \minor bes2^\downbow^\accent a2^\accent   |
   
\times 2/3 { g8 bes8 d'8  }   \times 2/3 { g'8 bes'8 d''8  }   
g''4    r4       |
   \times 2/3 { c''8^\downbow d''8 ees''8  }   
\times 2/3 { a'8 bes'8 c''8  }   \times 2/3 { fis'8 g'8 a'8  }  
 d'4    |
   \times 2/3 { c''8 d''8 ees''8  }   \times 2/3 {   
a'8 bes'8 c''8  }       |
 bes2^\downbow^\accent a2^\accent   
|
   \times 2/3 { g8 bes8 d'8  }   \times 2/3 { g'8 bes'8    
d''8  } g''4    r4       |
 d''8. cis''16 d''8. ees''16    
d''16 (a'8.)   r8. ees''16    |
 d''8. c''16 bes'8. a'16 
 g'4    r4   \bar ":|" d''8. c''16 bes'8. a'16 g'4 f'4    
\bar "|."     \bar "|:" bes'8. (^\downbow a'16 -.) bes'8. (c''16 
-.) d''8.^\segue c''16 bes'4    |
 c''8. b'16 c''8.  
 d''16 ees''8. d''16 c''4        |
 f''8. e''16 f''8.   
 g''16 a''8. g''16 f''8. e''16    |
 d''8. c''16    
bes'8. g'16 ges'4 (^\upbow f'4)   |
     |
 bes'8. 
^\downbow a'16 bes'8. c''16 d''8. c''16 bes'4    |
   
c''8. b'16 c''8. d''16 ees''8. d''16 c''4        |
   
f''8. e''16 f''8. g''16 a''8. g''16 f''4    |
 
\times 2/3 { a''8 g''8 f''8  }   \times 2/3 { ees''8 d''8 c''8  
} bes'4 f'4    \bar ":|"   \times 2/3 { a''8 g''8 f''8  }   
\times 2/3 { ees''8 d''8 c''8  } bes'4 g8.^"D.C." a16    
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
