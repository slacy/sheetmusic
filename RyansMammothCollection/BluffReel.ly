\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "G.L.TRACY."
  crossRefNumber = "1"
  footnotes = "\\\\278"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bluff -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key f \major     a'16^\downbow bes'16   |
    c''16 d''16       e''16 f''16 c''16 a'16 f'16 a'16     |
    bes'16 c''16      d''16 bes'16 a'16 bes'16 c''16 a'16     |
    g'16         a'16 bes'16 g'16 f'16 e'16 f'16 a'16     |
    g'16         f'16 e'16 d'16 c'8 a'16 (bes'16)    |
    c''16         d''16 e''16 f''16 c''16 a'16 f'16 a'16     |
    bes'16        c''16 d''16 bes'16 a'16 bes'16 c''16 a'16     |
    g'16      a'16 bes'16 g'16 f'16 e'16 f'16 a'16     |
    c''16   
    cis''16 d''16 e''16 f''8  
  }     
  \repeat volta 2 {
    f''16^\downbow        e''16   |
    d''16 a'16 a'16 a'16 d''16 a'16 d''16         e''16     |
    f''16 g''16 a''16 f''16 g''16 e''16 c''16      e''16     |
    d''16 a'16 a'16 a'16 d''16 a'16 d''16       e''16     |
    f''16 a''16 g''16 e''16 d''16 e''16         f''16 d''16     |
    c''16 g'16 g'16 g'16 c''16 g'16        c''16 d''16     |
    e''16 c''16 d''16 b'16 c''16 b'16       a'16 g'16     |
    a'16 b'16 c''16 d''16 e''16 f''16        g''16 f''16     |
    e''16 c''16 d''16 b'16 c''8  
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
