\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MARSHALL HILL'S -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2
    \key bf \major
    d''8 (^\upbow ef''8) |
    f''8. bf''16 d''8. f''16 bf'8. d''16 f'8. bf'16 |
    d'8. bf16 d'8. f'16 bf'4  \times 2/3 { f'8 g'8 a'8 } |
    bf'8. f'16 d'8. f'16 d''8. c''16 bf'8. d''16 |
    f''8. ef''16 d''8. ef''16 c''4 d''8 ( ef''8) | |
    f''8. bf''16 d''8. f''16 bf'8. d''16 f'8. g'16 |
    d'8. bf16 d'8. f'16 bf'4  \times 2/3 { f'8 g'8 a'8 } |
    bf'8. f'16 bf'8. d''16 c''8. ef''16 a'8. c''16 |
    bf'4    
    bf'4 bf'4    
  }     
  \repeat volta 2 {
    bf'8 (^\upbow a'8) |
    bf'8. d''16 f''8. a''16 bf''8. a''16 g''8. fs''16 |
    g''8. fs''16 g''8. a''16 g''4 c''8 ( bf'8) |
    a'8. f'16 a'8. c''16 ef''8. g''16 f''8. ef''16 |
    d''8. c''16 d''8. ef''16 f''4 d''8 (c''8) | |
    bf'8. d''16 f''8. a''16 bf''8. a''16 d''8. d'16 |
    ef'8. g'16 c''8. ef''16 g''8. ef''16 c''8. ef'16 |
    d'8. f'16 bf'8. d''16 c''8. ef''16 a'8. c''16 |
    bf'4    
    bf''4 bf'4    
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
