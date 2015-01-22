\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "B. F. DIETRICH."
  crossRefNumber = "1"
  footnotes = "\\\\158 939"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Souvenir (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2      \key bf \major f'8.^\upbow(ef'16-.)   |
    d'8.^\downbow(f'16-.) bf'8. (f'16-.) d''8._\segue bf'16 f'8. d'16     |
    ef'8. g'16 bf'8. g'16 ef''8. bf'16 g'8. ef'16     |
    f'8. a'16 c''8. a'16 ef''8. c''16 a'8. c''16     |
    bf'8. d''16 f''8. d''16 bf''8. f''16 d''8. bf'16     |
    d'8. f'16 bf'8. f'16 d''8. bf'16 f'8. d'16     |
    ef'8. bf'16 g'8. bf'16 ef''8. g'16 bf'8. ef'16     |
    f'8. a'16 c''8. ef''16 a''8. g''16 ef''8. a'16     |
    bf'8.    
    bf'16 d''8. f''16 bf''4      
  }     
  \repeat volta 2 {
    bf''8.^\fermata^\upbow(a''16-.)   |
    g''8.^\downbow(ef''16-.)   
    bf'8._\segue ef''16    \times 2/3 { g''8 g''8 g''8   						 } bf''8. g''16      |
    f''8. d''16 bf'8. d''16 f''8. e''16 ef''!8. c''16     |
    a'8. f'16 e'8. f'16    \times 2/3 {  		 ef''8 ef''8 ef''8 } a'8. g''16      |
    \times 2/3 { 
      f''8 bf''8 f''8  
    }   \times 2/3 { d''8 f''8 d''8  
		   }   
    \times 2/3 { bf'8 d''8 bf'8  
	       }   \times 2/3 { f'8 bf'8 f'8   					 }     |
    g'8. bf'16 ef''8. g'16 f'8. bf'16 d''8. f'16     |
    ef'8. g'16 c''8. ef'16 d'8. f'16 bf'8. f'16     |
    \times 2/3 { g'8 fs'8 g'8  
	       }   \times 2/3 { 
		 a'8-4 g'8 a'8  
	       }   \times 2/3 { bf'8 a'8 bf'8  
			      } \times 2/3 {  						c''8 bf'8 c''8   			 }     |
    \times 2/3 { d''8 bf'8 f'8  
	       } 
    \times 2/3 { bf'8 f'8 d'8  
	       } bf4      
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
