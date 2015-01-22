\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LANIGAN'S BALL -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key e \minor
    fs'8^\upbow |
    e'4 fs'8 g'4 a'8 |
    b'4-. as'8 b'8 cs''8 d''8 |
    d'4 e'8 fs'4 g'8 |
    a'8 d''8 b'8 a'8 fs'8 d'8 |
    e'4 fs'8 g'4 a'8 |
    b'4 as'8 b'8 cs''8 d''8 |
    e''4 b'8  \grace { d''8 } c''8 b'8 a'8 |
    b'8 b'8 b'8 e'4    
  }     
  \repeat volta 2 {
    b'8^\upbow |
    e''4 e''8 g''4 g''8 |
    fs''8 a''8 g''8 fs''8 e''8 ds''8 |
    e''4 e''8 g''4 g''8 |
    fs''8 es''8 fs''8 b'4 b'8 |
    e''4 e''8 g''4 g''8 |
    fs''8 a''8 g''8 fs''8 e''8 ds''8 |
    e''4 b'8 c''8 b'8 as'8 |
    
    b'8 b'8 b'8 e'4    
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
