\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\\\\\HULL'S VICTORY. First couple give right hands and swing half round, (First lady\\\\give left hand to 2d gent's right, gent. give left hand to 2d lady's right,)\\\\balance 4 in a line; First lady swing with 2d gent, first gent. swing with 2d\\\\lady at: same time and pass partner; join hands again with 2d couple, balance\\\\4 in a line, swing to places, down the centre with partner, up, cast off, right\\\\and left 4."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HULL'S VICTORY -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key f \major c''8^\upbow       |
    f''16 c''16 f''16 
    a''16 f''16 c''16 f''16 g''16    |
    a''16 g''16    
    f''16 e''16 f''8 -. a'16^\downbow bes'16    |
    c''8 -.   
    c''16 d''16 c''8 -. c''16^\downbow bes'16    |
    a'16    
    bes'16 g'16 a'16 f'8 (-. c''8 -.)   |
    |
    
    f''16 c''16 f''16 a''16 f''16 c''16 f''16 a''16    
    |
    g''8 -. g''8 -. g''8 -. a''16 (g''16)   |
    f''16 
    e''16 d''16 c''16 b'16 c''16 d''16 b'16    |
    c''8 
    c''8 c''8    
  }     
  \repeat volta 2 {
    c''8^\upbow       |
    
    f''16 e''16 f''16 g''16 a''16 g''16 f''16 e''16    
    |
    d''8 -. bes'8 -. bes'8 -. e''16 (f''16)   |
    
    g''16 fis''16 g''16 a''16 bes''16 a''16 g''16 f''!16    
    |
    e''8 -. c''8 -. c''8 -. d''16 (e''16)   |
    
    |
    f''16 c''16 f''16 a''16 f''16 c''16 f''16 a''16 
    |
    g''16 c''16 g''16 bes''16 g''16 c''16 g''16    
    bes''16    |
    a''16 g''16 f''16 a''16 g''16 f''16    
    e''16 g''16    |
    f''8 f''8 f''8    
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
