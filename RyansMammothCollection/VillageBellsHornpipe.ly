\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Village Bells -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key ef \major
    \grace { c''8^\upbow( } bf'8. a'16-.)    |
    bf'8.^\downbow ef''16 g'8. bf'16 ef'8. g'16 bf8. ef'16   |
    g8. bf16 ef'8. g'16 bf'8. g'16 c''8. bf'16   |
    af'8. f'16 d'8. af'16 g'8. ef'16 c'8. bf16   |
    a8. g'16 f'8. ef'16 f'8. af'!16 a'8. c''16   |
    bf'8. ef''16 g'8. bf'16 ef'8. g'16 bf8. ef'16   |
    g8. bf16 ef'8. g'16 bf'8. g'16 c''8. bf'16   |
    af'8. f'16 d'8. bf16 a8. bf16 af!8. d'16   |
    ef'8. bf16 g8. g'16    
    ef'4  
  }     
  \repeat volta 2 {
    \grace { g'8^\upbow( } f'8. e'16-.)   |
    f'8.^\downbow ef''16 c''8. bf'16 a'8. g''16 f''8. ef''16   |
    d''8. bf''16 af''8. bf''16 e''8. f''16 c''8. d''16   |
    ef''8. c''16 a'8. ef''16 c''8. a'16 f'8. ef'16   |
    c'8.  \grace { c''16 } bf'8 a'8. bf'16 f'8. d''16 c''8. bf'16    |
    f'8. ef''16 c''8. bf'16 a'8. g''16 f''8. ef''16   |
    d''8. bf''16 af''8. bf''16 fs''8. g''16 ef''8. c''16    |
    e''8. f''16 d''8. bf'16 a'8. f'16 ef'8. c'16   |
    bf8. d'16 f'8. d''16 bf'4  
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
