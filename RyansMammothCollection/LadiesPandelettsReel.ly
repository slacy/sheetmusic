\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\381"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Ladies' Pandeletts -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \minor
    bes'8^\downbow d''8 c''8 a'8 g'4 g'8  
    bes'8    |
    a'8 f'8 c''8 f'8 d''8 f'8 c''8 f'8    |
    bes'8 d''8 c''8 a'8 g'4 a''8 g''8    |
    
    f''8 d''8 c''8 a'8 a'8 g'8 g'4    |
    bes'8 d''8  
    c''8 a'8 g'4 g'8 bes'8    |
    a'8 f'8 c''8 f'8    
    d''8 f'8 c''8 f'8    |
    bes'8 d''8 c''8 a'8 g'4    
    a''8 g''8    |
    f''8 d''8 c''8 a'8 a'8 g'8 g'4    

  }     
  \repeat volta 2 {
    a''4 a''8 f''8 g''4 f''8 g''8     |
    a''4 a''8 g''8 f''8 d''8 d''8 ees''8    |
    
    f''8 g''8 a''8 f''8 g''4 a''8 g''8    |
    f''8 d''8 
    c''8 a'8 a'8 g'8 g'4    |
    a''4 a''8 f''8    
    g''4 f''8 g''8    |
    a''4 a''8 g''8 f''8 d''8 d''8 
    ees''8    |
    f''8 g''8 a''8 f''8 g''8 a''8 bes''8  
    g''8    |
    f''8 d''8 c''8 a'8 a'8 g'8 g'4    
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
