\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "J.Hand"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OVER LAND AND SEA -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key d \mixolydian
    d''8^\upbow |
    e'8 d'8 e'8 fs'8 d'8 e'8 |
    fs'8 d'8 d''8 b'8 a'8 fs'8 |
    b'8. e'16 e'8 e'8. fs'16 a'8 |
    b'8 e'8 e'8 e'4 fs'8 |
    e'8. d'16 e'8 fs'8 d'8 fs'8 |
    a'8 b'8 c''8 d''8 a'8 fs'8 |
    a'8. d'16 d'8 d'8. e'16 d'8 |
    a'8.    
    d'16 d'8 d'4    
  }     
  \repeat volta 2 {
    a'8^\upbow |
    d''8 e''8 fs''8 e''8 d''8 b'8 |
    a'8 fs'8 a'8 d''4 c''8 |
    b'8 e''8 e''8 b'8 a'8 fs'8 |
    b'8 e''8 e''8 e''4 a'8 |
    d''8 e''8 fs''8 e''8 d''8 b'8 |
    d''8 a'8 g'8 fs'8 g'8 e'8 |
    d'8 fs'8 a'8 d''8 e''8 g''8 |
    
    fs''8 d''8 d''8 d''4    
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
