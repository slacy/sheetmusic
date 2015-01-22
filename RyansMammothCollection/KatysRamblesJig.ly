\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\84 426"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Kat:y's Rambles -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key d \minor
    a'4^\downbow d''8 c''8 bf'8 a'8       |
    f''8 g''8 a''8 g''8 e''8 c''8    |
    d''8 e''8-4 d''8 c''8 a'8 f'8     |
    g'8 f'8 g'8 a'8-4 f'8 d'8    |
    a'4 d''8 c''8 bf'8 a'8     |
    f''8 g''8 a''8 g''8 e''8 c''8    |
    d''8 e''8-4 d''8 c''8 a'8 g'8     |
    a'8 d''8 cs''8    
    d''4  
  }     
  \repeat volta 2 {
    f''8^\downbow a''8 d''8 f''8 a''8 d''8      |
    f''8 g''8 a''8 a''8 g''8 f''8    |
    e''8 g''8 c''8 e''8 g''8 c''8     |
    e''8 f''8 g''8 g''8 f''8 e''8     |
    f''8 g''8 a''8 g''8 a''8 bf''8     |
    a''8 f''8 d''8 e''8 c''8 a'8    |
    f''8 e''8 d''8 c''8 a'8 g'8     |
    a'8 d''8 cs''8  
    d''4  
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
