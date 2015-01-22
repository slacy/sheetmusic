\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\160 956"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Lee's Double -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key f \major
    \times 2/3 { c''8^\upbow(d''8 e''8) 
	       }   
    |
    f''8. (a''16 -.) g''8. (e''16 -.) f''8.^\segue   
    c''16 a''8. f''16    |
    bes''8. g''16 e''8. g''16    
    f''8. d''16 c''8. bes'16    |
    a'8. f'16 c''8. f'16 
    d''8. f'16 c''8. f'16    |
    a'8.-4 g'16 g'8.    
    fis'16 g'8. c''16 d''8. e''16    |
    f''8. a''16    
    g''8. e''16 f''8. c''16 a''8. f''16    |
    bes''8.    
    g''16 e''8. g''16 f''8. d''16 c''8. bes'16    |
    a'8. 
    bes'16 c''8. d''16 e''8. f''16 g''8. a''16    |
    
    bes''8. g''16 e''8. g''16 f''4  
  }     
  \repeat volta 2 {
    f''8. 
    ^\upbow(g''16 -.) |
    a''8. (f''16 -.) c''8. (f''16 -. 
    -) a'8.^\segue c''16 f''8. g''16    |
    a''8. f''16    
    c''8. f''16 a'8. c''16 f''8. a''16    |
    bes''8.    
    a''16 g''8. fis''16 g''8. d''16 g''8. f''!16    |
    
    e''8. g''16 f''8. d''16 c''8. e''16 f''8. g''16    
    |
    a''8. f''16 c''8. f''16 a'8. c''16 f''8.    
    g''16    |
    a''8. f''16 bes''8. g''16 e''8. c''16    
    d''8. e''16    |
    f''8. c''16 d''8. bes'16 c''8. a'16 
    bes'8. g'16    |
    a'8.-4 f'16 e'8. g'16 f'4  
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
