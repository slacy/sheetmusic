\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BLIVEN'S FAVORITE -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key g \major
    g'16 (^\upbow fs'16)         |
    d'8 g'8 g'8 g'8 a'8 b'8     |
    c''8 a'8 g'8 fs'8 g'8 a'8     |
    \grace { c''8 } b'8 a'8 b'8 c''8 a'8 fs'8      |
    a'8 g'8 g'8 g'4 fs'8        |
    d'8 g'8 g'8 g'8 a'8 b'8     |
    \grace { d''8 } c''8 a'8 g'8 fs'8 g'8 a'8      |
    \grace { c''8 } b'8 a'8 b'8 c''8 a'8 fs'8      |
    a'8 g'8 g'8 g'4    
  }     

  \repeat volta 2 {
    d''8^\upbow         |
    d''8 e''8 fs''8 g''4 g''8     |
    f''8 e''8 d''8 c''8 a'8 fs'8     |
    g'8 g''8 fs''8 g''8 a''8 g''8    |
    fs''8 d''8 d''8 d''4 e''8         |
    \grace { g''8 } f''8 d''8 f''8 f''8 e''8 d''8      |
    c''8 d''8 bf'8 a'8 bf'8 c''8     |
    d''8 ef''8 d''8 d''4 c''8     |
    bf'8 g'8 g'8 g'4    
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
