\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Miss Jess. Wat:son's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2
    \key bf \major
    f''8^\upbow   |
    bf''8^\downbow f''8 f''4\turn d''8 bf'8 bf'4\turn   |
    ef''8^\downbow d''8 c''8 bf'8 a'8 g'8 f'8 ef'8   |
    d'8 f'8 bf'8 d''8 ef'8 g'8 c''8 d''8   |
    ef''8 d''8 c''8 bf'8 bf'8 a'8 g'8 f'8   |
    bf''8^\downbow f''8 f''4\turn d''8 bf'8 bf'4\turn   |
    c''8 b'8 c''8 d''8 ef''8 d''8 c''8 bf'!8   |
    a'8 c''8 f''8 a''8 bf'8 c''8 e''8 g''8   |
    f''4 a''4 f''4 r8 
  }  
  
  \repeat volta 2 {
    f''8    |
    g''8 (^\downbow ef''8) d''8 ef''8 g''8 ef''8 bf''8 (ef''8)  |
    f''8 (d''8) cs''8 d''8 f''8 d''8 bf''8 (d''8)  |
    g''8 ef''8 f''8 d''8 ef''8 c''8 d''8 bf'8   |
    c''8 a'8 bf'8 g'8 bf'8 a'8 g'8 f'8   |
    d'8 (f'8) bf'8 d''8 ef'8 (g'8) c''8 ef''8   |
    d''8 bf'8 ef''8 c''8 f''8 d''8 g''8 ef''8   |
    f''8 d''8 ef''8 c''8 d''8 bf'8 c''8 a'8   |
    bf'4  \grace { 
      a''8  
    } bf''4 bf'4 r8 
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
