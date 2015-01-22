\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\157 935"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Tammany Ring -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key bf \major
    \times 2/3 { f'8^\upbow(g'8 a'8) }    |
    bf'8.^\downbow f''16 d''8. bf'16 a'8. ef''16 c''8. a'16     |
    bf'8. f''16 d''8. bf'16 f'4 bf'8. a'16     |
    g'8. bf'16 ef''8. d''16 c''8. bf'16 a'8. g'16     |
    f'8. f''16 e''8. f''16 g''8. f''16 ef''!8. c''16     |
    bf'8. f''16 d''8. bf'16 a'8. ef''16 c''8. a'16     |
    bf'8. f''16 d''8. bf'16 f'4 bf'8. a'16     |
    g'8. bf'16 ef''8. d''16 c''8. bf'16 a'8. c''16     |
    bf'4 d''4 bf'4    
  }     

  \repeat volta 2 {
    c''8.^\upbow(bf'16-.)   |
    a'8. f''16 ( e''8) f''8. e''!16 f''8. g''16 f''8. e''16 c''8. ef''!16      |
    d''8. cs''16 d''8. c''!16 b'8. d''16 f''8. d''16     |
    c''8. d''16 c''8. bf'!16 a'8. bf'16 a'8. f'16     |
    bf'8. d''16 f''8. bf''16 g''8. ef''!16 c''8. a'16     |
    bf'8. d''16 f''8.    
    bf''16 bf'4    
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
