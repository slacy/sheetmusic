\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 64.1"
  composer = "R. NAGLE."
  crossRefNumber = "21"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WHIM OF A MOMENT -- JIG., THE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key a \minor e''16 (^\downbow d''8)   |
    c''8 (e'8 ) e'8 c''8 (e'8) e'8  |
    c''8 d''8 e''8 d''8 c''8 b'8   |
    c''8 (e'8) e'8 c''8 (e'8) e'8   |
    a'8 b'8 a'8 g'8 e'8 g'8  |
    c''8 (e'8) e'8 c''8 (e'8) e'8  |
    c''8 d''8 e''8 d''8 c''8 b'8   |
    a'8 b'8 c''8 d''8 c''8 b'8  |
    c''8 a'8 a'8 a'4 } b'8^\upbow   |
  c''8 e''8 f''8 g''8 f''8 a''8   |
  a''8 g''8 f''8 e''8. d''16 c''8  |
  c''8 e''8 f''8 g''8 f''8 e''8  |
  d''8. g'16 g'8 b'8. g'16 g'8   |
  c''8 e''8 f''8 g''8 f''8 a''8   |
  a''8 g''8 f''8 g''8 f''8 e''8   |
  e''8 d''8 c''8 d''8 e''8 f''8  |
  e''8    
  c''8 c''8 c''4  
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
