\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\156 929"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Minnie Foster's -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key f \major     a'8.^\upbow(bes'16-.)  |
    c''8.^\downbow(f'16-.) a'8. (c''16-.) d''8.^\segue f'16         bes'8. d''16     |
    c''8. f'16 a'8. c''16 f''8. e''16       f''8. fis''16     |
    g''8. c''16 e''8. g''16 bes''8.       e''16 a''8. g''16     |
    \times 2/3 { f''8 (e''8 f''8  
		) 
	       }   \times 2/3 { g''8 (f''8 d''8) 
			      } c''8. a'16 bes'8.         b'16     |
    c''8. f'16 a'8. c''16 d''8. f'16 bes'8.       d''16     |
    c''8. f'16 a'8. c''16 f''8. e''16 f''8.      fis''16     |
    g''8. e''16 bes''8. g''16 e''8. c''16        bes'8. g'16     |
    f'4 a'4-4 f'4  
  }     
  \repeat volta 2 {
         e''8.^\upbow(f''16-.)  |
    g''8. c''16 e''8. g''16         bes''8. e''16 g''8. bes''16     |
    a''8. a'16 c''8.         f''16 a''8. c''16 f''8. a''16     |
    g''8. c'''16-4        b''8.-4 a''16 a''8. g''16 f''8. d''16     |
    c''4          c'''4-4 c''8. a16 bes8. b16     |
    \times 2/3 { c'8 (
		 b8 c'8)  	       } a8. c'16 f'8. a'16 c''8. cis''16     |
    
    \times 2/3 { d''8 (cis''8 d''8) 
	       } d'8. f'16 bes'8.         d''16 f''8. bes''16     |
    a''8. c''16 f''8. a''16         e''8. g''16 c''8. e''16     |
    f''4 a''4 f''4  
  }   

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
  \midi {
  }

}
