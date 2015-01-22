\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 24.7"
  crossRefNumber = "1"
  footnotes = "\\\\SOLDIERS' JOY.  [Form a circle, two couples facing].  -- Forward and back\\\\four, turn the opposite.  Balance and turn partners.  Ladies chain. Forward\\\\and back, forward, pass by to next couple."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SOLDIERS' JOY."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key d \major fs'16 (^\upbow g'16)     |
    a'16 fs'16 d'16 fs'16 a'16 fs'16 d'16 fs'16     |
    a'8 d''8 d''8 cs''16 (b'16)    |
    a'16 fs'16 d'16 fs'16 a'16 fs'16 d'16 fs'16     |
    g'8 e'8 e'8 fs'16 (g'16)    |
    a'16 fs'16 d'16 fs'16 a'16 fs'16 d'16 fs'16     |
    a'8 d''8 d''8 e''16 (g''16)   |
    fs''16 a''16 fs''16 d''16 e''16 g''16 e''16 cs''16     |
    d''8 d''8 d''8    
  }     
  \repeat volta 2 {
    d''16 (^\upbow e''16)     |
    fs''16 e''16 d''16 e''16 fs''16 a''16 g''16 fs''16     |
    e''16 d''16 cs''16 d''16 e''16 fs''16 g''16 e''16     |
    fs''16 e''16 d''16 e''16 fs''16 g''16 a''16 fs''16     |
    e''16 d''16 cs''16 b'16 a'8 g''8     |
    fs''16 e''16 d''16 e''16 fs''16 g''16 a''16 fs''16     |
    e''16 d''16 cs''16 d''16 e''16 fs''16 g''16 e''16     |
    fs''16 a''16 fs''16 d''16 e''16 g''16 e''16 cs''16      |
    d''8 d''8 d''8    
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
