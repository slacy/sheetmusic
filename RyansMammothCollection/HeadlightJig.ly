\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE HEADLIGHT -- JIG"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key g \minor
  bf2^\downbow^\accent a2^\accent     |
  
  \times 2/3 { g8 bf8 d'8   }   \times 2/3 { g'8 bf'8 d''8 } g''4 r4         |
  \times 2/3 { c''8^\downbow d''8 ef''8   }   
  \times 2/3 { a'8 bf'8 c''8   }   \times 2/3 { fs'8 g'8 a'8 } d'4      |
  \times 2/3 { c''8 d''8 ef''8   }   \times 2/3 { a'8 bf'8 c''8 }         |
  bf2^\downbow^\accent a2^\accent    |
  \times 2/3 { g8 bf8 d'8   }   \times 2/3 { g'8 bf'8 d''8 } g''4 r4         |
  d''8. cs''16 d''8. ef''16 d''16 (a'8.) r8. ef''16     |
  d''8. c''16 bf'8. a'16 g'4 r4 \bar ": |" d''8. c''16 bf'8. a'16 g'4 f'4 \bar "|." \bar "|:" bf'8. (^\downbow a'16-.) bf'8. (c''16-.) d''8.^\segue c''16 bf'4     |
  c''8. b'16 c''8. d''16 ef''8. d''16 c''4         |
  f''8. e''16 f''8. g''16 a''8. g''16 f''8. e''16     |
  d''8. c''16 bf'8. g'16 gf'4 (^\upbow f'4)   |  |
  bf'8.^\downbow a'16 bf'8. c''16 d''8. c''16 bf'4    |
  c''8. b'16 c''8. d''16 ef''8. d''16 c''4         |
  f''8. e''16 f''8. g''16 a''8. g''16 f''4     |
  
  \times 2/3 { a''8 g''8 f''8   }   \times 2/3 { ef''8 d''8 c''8 } bf'4 f'4 \bar ":  |"   \times 2/3 { a''8 g''8 f''8   }   
  \times 2/3 { ef''8 d''8 c''8 } bf'4 g8.^"D.C." a16 \bar "  |."   

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
