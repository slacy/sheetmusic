\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\160 953"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Fishermans' Frolic (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key f \major
    a'8.^\upbow(bf'16-.) |
    c''8.^\downbow(a'16-.) f'8. (a'16-.) bf'8.^\segue d''16 f''8. d''16 |
    c''8. a'16 f'8. a'16 c''8. f''16 a''8. f''16 |
    \grace { a''8 } g''8. fs''16 g''8. a''16 bf''8. c''16 d''8. e''16 |
    \times 2/3 { f''8 
		 a''8 g''8  
	       }   \times 2/3 { f''8 e''8 d''8 } c''4 a'8. bf'16 |
    c''8. a'16 f'8. a'16 bf'8. d''16 f''8. d''16 |
    c''8. a'16 f'8. a'16 c''8. f''16 a''8. f''16 |
    \grace { a''8 } g''8. fs''16 g''8. a''16 bf''8. c''16 d''8. e''16 |
    f''4 a''4    
    f''4  
  }     
  \repeat volta 2 {
    e''8.^\upbow(f''16-.) |
    g''8.^\downbow fs''16 g''8. a''16 bf''8. c''16 d''8. e''16 |
    f''8. e''16 f''8. g''16 a''8. c''16 b'8. c''16 |
    d''8. g''16 bf''8. a''16 g''8. f''16 e''8. g''16 |
    \times 2/3 { f''8 a''8 g''8   }   \times 2/3 { 
		 f''8 e''8 d''8  
	       }   \times 2/3 { c''8 d''8 c''8   }   \times 2/3 { bf'8 a'8 g'8 } |
    f'8. a'16 c''8. a'16 bf'8. d''16 f''8. d''16 |
    c''8. a'16 c''8. f''16 a''8. f''16 c''8. f''16 |
    g''8. a''16 bf''8. g''16 e''8. c''16 d''8. e''16 |
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
