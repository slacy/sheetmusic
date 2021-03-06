\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Peach Blossom -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key f \major
    c''8 (^\upbow bf'8) |
    a'8. c''16 f''8. a''16    \times 2/3 { g''8 (a''8 bf''8) } e''8-0(g''8) |
    \times 2/3 { f''8 (g''8 a''8) } f''8 ( c''8) a'8. c''16 a'8. f'16 |
    e'8. f'16 g'8. a'16 bf'8. c''16 d''8. bf'16 |
    c''8. a'16 g'8. f'16 e'8. g'16 c''8 (bf'8) |
    a'8. c''16 f''8. a''16    \times 2/3 { g''8 (a''8 bf''8) } e''8-0(g''8) |
    \times 2/3 { f''8 (g''8 a''8) } f''8 (c''8) a'8. c''16 a'8. f'16 |
    bf'8. d''16 c''8. bf'16 a'8. g'16 f'8. e'16 |
    f'4 a'4-4 f'4  
  }     

  \repeat volta 2 {
    a'8 (^\upbow bf'8) |
    bf'8. a'16 g'8. f'16 e'8. g'16 c''8. bf'16 |
    a'8. c''16 f''8. c''16 a''8. c''16 f''8. c''16 |
    bf'8. a'16 g'8. f'16 e'8. g'16 c''8. bf'16 |
    a'8. c''16 bf'8. d''16 c''4 bf'8 (a'8) |
    d''8. bf'16 bf''8. a''16 g''8. f''16 e''8. d''16 |
    c''8. a'16 d''8. c''16 bf'8. a'16 g'8. f'16 |
    e'8. d''16 c''8. bf'16 a'8. g'16 f'8. e'16 |
    f'4 a'4-4   
    f'4  
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
