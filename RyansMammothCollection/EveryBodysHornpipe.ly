\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Every-Body's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key c \major g''8 (^\upbow f''8)  |
 e''8. c''16 b'8. c''16 g'8. c''16 e'8. c''16   |
 g'8. c''16 e''8. g''16 f''8. e''16 d''8. c''16   |
 b'8. d''16 g''8. f''16 e''8. g''16 c'''8.-4 g''16   |
 a''8. f''16 d''8. g''16 f''8. e''16 d''8. c''16   |
 e''8. c''16 b'8. c''16 g'8. c''16 e''8. g''16   |
 a''8. f''16 d''8. b'16 g'8. b'16 d''8. e''16   |
 f''8. a''16 g''8. f''16 e''8. d''16 c''8. b'16   |
 c''4    
 e''4 c''4  
  }     
  \repeat volta 2 { g'8 (^\upbow f'8)  |
 e'8. g'16 c''8. g'16 e''8. c''16 g'8. e'16   |
 d'8. f'16 b'8. g'16 d''8. b'16 g'8. f'16   |
 e'8. g'16 c''8. b'16 a'8. g'16 f'8. e'16   |
 d'8. g16 b8. d'16 g'8. f'16 e'8. d'16   |
 e'8. g'16 c''8. g'16 e''8. c''16 g'8. e'16   |
 d'8. f'16 b'8. f'16 d''8. b'16 g'8. f'16   |
 e'8. a''16 g''8. f''16 e''8. d''16 c''8. b'16   |
 c''4 e''4    
 c''4  
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
