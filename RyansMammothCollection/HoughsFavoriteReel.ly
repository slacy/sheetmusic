\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\384"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Hough's Favorite -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key d \major
    fs'16-1\mf^\downbow g'16 |
    a'16 g'16 a'16 b'16 a'16 fs'16 e'16 d'16 |
    g'16 fs'16 g'16 a'16 b'16 cs''16 d''16 e''16 |
    fs''16 fs''16 fs''16 d''16 g''16 g''16 g''16 e''16 |
    fs''16 d''16 cs''16 e''16-4 d''16 fs'16 g'16 b'16 |
    a'16 g'16 a'16 b'16 a'16 fs'16 e'16 d'16 |
    g'16 fs'16 g'16 a'16 b'16 cs''16 d''16 e''16 |
    fs''16 fs''16 fs''16 d''16 g''16 g''16 g''16 e''16 |
    fs''16 d''16 cs''16 e''16-4 d''8 
    
  }     
  \repeat volta 2 {
    a''4\ff^\downbow d''8.^\upbow(fs''16-.) |
    e''16^\segue d''16 e''16 fs''16 e''16 d''16 b'8 |
    a''4-1 d''8. (fs''16-.) |
    e''16 d''16 e''16 fs''16 e''16 fs''16 g''8-. |
    a''4-1 d''8. (fs''16-.) |
    e''16 d''16 e''16 fs''16 e''16 d''16 b'8-. |
    fs''16^\downbow fs''16 fs''16 d''16 g''16 g''16 g''16 e''16 |
    fs''16    
    d''16 cs''16 e''16-4 d''8    
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
