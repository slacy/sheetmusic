\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Fantastic -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2
    \key bf \major
    bf'8 (^\upbow c''8)   |
    d''8. cs''16 d''8. cs''16 d''8. c''!16 bf'8. a'16   |
    g'8. fs'16 g'8. a'16 bf'8. a'16 bf'8. c''16   |
    d''8. a'16 bf'8. d''16 g''8. f''16 d''8. bf'16    |
    \times 2/3 { c''8 (d''8 c''8)  }   \times 2/3 { bf'8 ( a'8 g'8) } f'4 bf'8 (^\upbow c''8)   |
    d''8. cs''16 d''8. cs''16 d''8. c''!16 bf'8. a'16   |
    g'8. fs'16 g'8. a'16 bf'8. bf''16 a''8. g''16   |
    f''8. d''16 ef''8. c''16 d''8. bf'16 c''8. a'16    |
    bf'4 d''4 bf'4  
  }     
  \repeat volta 2 {
    a'8 (^\upbow bf'8)   |
    c''8. b'16 c''8. d''16 ef''8. d''16 ef''8. f''16   |
    d''8. bf'!16 d''8. f''16 bf''4 f''4   |
    g''8. fs''16 g''8. a''16-1 bf''8.-2 a''16-1 bf''8.-2 c'''16-3  |
    d'''8.-4 c'''16-3 bf''8.-2 a''16-1 g''8.-2 f''16 e''8. ef''!16   |
    d''8. cs''16 d''8. cs''16 d''8. c''!16 bf'8. a'16    |
    g'8. fs'16 g'8. a'16 bf'8. bf''16 a''8. g''16   |
    f''8. d''16 ef''8. c''16 d''8. bf'16 c''8. a'16   |
    bf'4 d''4 bf'4  
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
