\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CAT IN THE HOPPER -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key g \dorian d'8^\downbow g'8 a'8 bf'4 c''8       |
    a'8 f'8 f'8 f'4 a'8    |
    g'4 g'8 g''4 e''8     |
    f''8 d''8 d''8 d''4 e''8        |
    f''8 a''8 g''8 f''8 e''8 d''8     |
    d''8 c''8 a'8 bf'4 c''8     |
    d''8 e''8-4 d''8 d''4 c''8     |
    d''8 bf'8 g'8 g'4 r8   
  }     
  \repeat volta 2 {
    g''8^\upbow         |
    g''8 d''8 g''8 g''8 a''8 bf''8     |
    a''8 g''8 f''8 f''4 a''8    |
    g''8 a''8 g''8 g''8 f''8 e''8     |
    f''8 d''8 d''8 d''4 e''8  |
    f''8 a''8 g''8 f''8 e''8 d''8    |
    d''8 c''8 a'8 bf'4 c''8     |
    d''8 e''8-4 d''8 bf'4 c''8     |
    d''8 bf'8 g'8 g'4 r8   
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
