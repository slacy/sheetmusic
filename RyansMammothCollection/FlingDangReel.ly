\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  composer = "H. F. WILLIAMS."
  crossRefNumber = "10"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "FLING-DANG -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key g \major d'16_"f"^\upbow   |
    d'16^\downbow g'8      _"<>" g'16 g'16. a'32   |
    b'16^"SEGUE." g'16 a'16-4 fs'16 g'16 fs'16 e'16 d'16   |
    d'16 a'8_"<>" a'16 a'16. c''32   |
    b'16 g'16 a'16-4 fs'16 g'16 fs'16 e'16 d'16   |
    d'16 g'8_"<>" g'16 g'16. a'32   |
    b'16 g'16 a'16-4 fs'16 g'16 fs'16 e'16 d'16  |
    << c''16-. e'16   >> << c''16-. e'16   >> << b'16. d'16.   >> c''16   |
    b'16 g'16 a'16-4 fs'16 g'16 } d'16_"mf"^\fermata^\upbow   |
  d'16 d''16 d''16. e''32-4^\upbow |
  d''16 b'16 g'16 a'16 b'8 g'8  |
  b'8 b'16 b'16 r16 a'32^\downbow g'16.^\upbow  |
  d'16 g'8^"<>" b'16 a'16 g'16   |
  d'16 d''16 d''16. e''32-4^\upbow  |
  d''16 b'16 g'16 a'16 b'16 g'16   |
  << c''4 e'4   >> << b'4 d'4   >> |
  a'16-. a'16-. a'16-. fs'16 g'8  
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
