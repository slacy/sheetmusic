\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "News Boys' -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key f \major
    c''8 (^\upbow bes'8) |
    a'8 c''8   
    f''8 a''8 g''8 bes''8 e''8 g''8  |
    f''8 a''8    
    f''8 c''8 a'8 c''8 a'8 f'8  |
    d'8 f'8 d''8    
    c''8 bes'8 a'8 g'8 f'8  |
    e'4 g'4 g'4 c''8 (
    bes'8) |
    a'8 c''8 f''8 a''8 g''8 bes''8 e''8    
    g''8  |
    f''8 a''8 f''8 c''8 a'8 c''8 a'8 f'8   |
    d'8 d''8 c''8 bes'8 a'8 g'8 f'8 e'8  |
    
    f'4 f'4 f'4  
  }     
  \repeat volta 2 {
    c''8 (^\upbow a'8) |
    
    bes'8 a'8 g'8 f'8 e'8 g'8 c''8 bes'8  |
    a'8    
    c''8 f''8 c''8 a''8 f''8 c''8 a'8  |
    bes'8 a'8    
    g'8 f'8 e'8 d''8 c''8 bes'8  |
    a'8 c''8 f''8    
    c''8 a''8 f''8 c''8 a'8  |
    d''8 g''8 bes''8    
    a''8 g''8 f''8 e''8 d''8  |
    c''8 f''8 a''8 g''8   
    f''8 e''8 d''8 c''8  |
    d''8 bes'8 f''8 d''8 c''8 
    bes'8 a'8 g'8  |
    f'4 f'4 f'4  
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
