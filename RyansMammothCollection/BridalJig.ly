\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\87 448"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Bridal -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key g \major
    d'8^\upbow |
    g'4 g'8 b'8 g'8 b'8 |
    d''8 e''8 fs''8 g''8 fs''8 g''8 |
    e''8 c''8 a'8 d''8 b'8 g'8 |
    fs'8 a'8 g'8 fs'8 e'8 d'8 |
    g'4 g'8 b'8 g'8 b'8 |
    d''8 e''8 fs''8 g''8 fs''8 g''8 |
    e''8 c''8 a'8 d''8 b'8 g'8 |
    c''8 a'8 fs'8 g'4  
  }     

  \repeat volta 2 {
    b'8^\upbow |
    b'8 e''8 e''8 e''8 d''8 b'8 |
    d''8 e''8 fs''8 g''4 a''8 |
    b''8 a''8 g''8 a''8 g''8 fs''8 |
    e''4 e''8 e''8 d''8 b'8 |
    b'8 e''8 e''8 e''8 d''8 b'8 |
    d''8 e''8 fs''8 g''4 a''8 |
    b''8 a''8 g''8 a''8 g''8 fs''8 |
    e''4.   ~ e''4  
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
