\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "YPSILANTI -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4
    \key bf \major
    f''16^\downbow ef''16          |
    d''16 bf''16 g''16 d''16 c''16 g''16 ef''16 c''16     |
    bf'16 f''16 d''16 bf'16 a'16 ef''16 c''16 a'16      |
    bf'16 f'16 g'16 a'16 bf'16 c''16 d''16 ef''16     |
    e''16-0 f''16 fs''16 g''16 a''16 g''16 f''!16 ef''!16-4   |  |
    d''16 bf''16 g''16 d''16 c''16 g''16 ef''16 c''16     |
    bf'16 f''16 d''16 bf'16 a'16 ef''16 c''16 a'16     |
    bf'16 bf''16 f''16 d''16 c''16 bf'16 a'16 c''16      |
    bf'8 d''8 bf'8    
  }     
  \repeat volta 2 {
    a'16^\downbow bf'16          |
    c''16 f''16 e''16-0 f''16 g''16 f''16 e''16-0 f''16     |
    d''16 g''16 fs''16 g''16 a''16 g''16 fs''16 g''16     |
    bf''16 a''16 g''16 f''!16 e''16-0 d''16 c''16 b'16     |
    c''16 b'16 c''16 cs''16 e''16-0 d''16 cs''16 bf'!16    |  |
    c''16 f''16 e''16 f''16 g''16 f''16 e''16 f''16      |
    d''16 g''16 fs''16 g''16 a''16 g''16 fs''16 g''16     |
    bf''16 g''16 e''16-0 c''16 b'16 c''16 d''16 e''16     |
    f''8 a''8 f''8    
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
