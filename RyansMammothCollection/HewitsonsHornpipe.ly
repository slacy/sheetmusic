\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Hewitson's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key f \major     \times 2/3 { c''16 (^\upbow d''16 e''16) } |
    g''16^\downbow f''16 c''16 bf'16 a'16 bf'16 c''16 a'16 |
    bf'16 c''16 d''16 bf'16 g'8-. g'16 ( f'16) |
    e'16 f'16 g'16 e'16 c'16 d'16 e'16 c'16 |
    f'16 g'16 a'16 bf'16 b'16 c''16 d''16 e''16 |
    f''16 c''16 a''16 g''16 f''16 e''16 d''16 c''16 |
    d''16 bf'16 bf''16 a''16 g''16 f''16 e''16 d''16 |
    c''16 f''16 d''16 bf'16 a'16 f'16 g'16 e'16 |
    f'8 f'8 f'8  
  }     
  \repeat volta 2 {
    a'16 (^\upbow bf'16) |
    \grace { d''16 } c''16^\downbow b'16 c''16 a'16 f'16 a''16 f''16 c''16 |
    d''16 cs''16 d''16 bf'16 g'16 bf''16 g''16 e''16 |
    f''16 c''16 a''16 g''16 f''16 e''16 d''16 c''16 |
    bf'16 a'16 g'16 f'16 e'16 c'16 d'16 e'16 |
    f'16 e'16 f'16 g'16 f'16 a''16 f''16 c''16 |
    d''16 bf'16 bf''16 a''16 g''16 f''16 e''16 d''16 |
    c''16 f''16 d''16 bf'16 a'16 f'16 g'16 e'16 |
    
    f'8 f'8 f'8  
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
