\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE PAUSTEEN FAWN -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key d \major
    a'8^\upbow |
    d''8 e''8 cs''8 d''8 cs''8 d''8 |
    e''8 fs''8 g''8 fs''4 d''8 |
    e''8 cs''8 a'8 g'8 fs'8 g'8 |
    a'8 b'8 cs''8 a'4 g'8 |
    a'8 d''8 cs''8 d''8 cs''8 d''8 |
    e''8 fs''8 g''8 fs''8 e''8 d''8 |
    e''8 cs''8 a'8 g'8 fs'8 e'8 |
    d'8    
    fs'8 a'8 d''4    
  }   
  \key d \mixolydian
  
  \repeat volta 2 {
    e'8^\upbow |
    fs'8 a'8 b'8 c''8 a'8 a'8 |
    b'8 g'8 g'8 c''8 a'8 g'8 |
    fs'8 a'8 b'8 c''8 b'8 c''8 |
    a'8 d''8 c''8 d''4 d'8 |
    fs'8 a'8 b'8 c''8 b'8 c''8 |
    a'8 d''8 e''8 fs''8 e''8 d''8 |
    e''8 c''8 a'8 g'8 fs'8 e'8 |
    fs'8 d'8 d'8 d'4    
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
