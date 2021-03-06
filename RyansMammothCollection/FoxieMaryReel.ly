\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\45"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Foxie Mary -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    fs'16^\downbow e'16 |
    d'4 fs'8 a'8 a'8 fs'8 a'8 b'8 |
    d''8 e''8 fs''8 d''8 g''4 fs''8 e''8 |
    d''8 e''8 d''8 b'8 a'8 fs'8 a'8 b'8 |
    d''8 e''8 fs''8 d''8 e''8 d''8 b'8 d''8 |
    d'4 fs'8 a'8 a'8 fs'8 a'8 b'8 |
    d''8 e''8 fs''8 d''8 g''4 fs''8 e''8 |
    d''8 e''8 d''8 b'8 a'4 g''8 b''8 |
    
    a''8 fs''8 e''8 g''8 fs''8 d''8 d''8    
  }     

  \repeat volta 2 {
    fs''8^\upbow |
    a''4 a''8 g''8 fs''4 fs''8 e''8 |
    d''8 e''8 fs''8 d''8 b'8 a'8 fs'8 a'8 |
    d''8 g''8 g''4 b''8 g''8 g''4 |
    a''4 a''8 fs''8 g''8 fs''8 e''8 d''8 |
    d''8 fs'8 fs'4 a'8 fs'8 a'8 b'8 |
    d''8 e''8 fs''8 d''8 g''4 fs''8 e''8 |
    d''8 e''8 d''8 b'8 a'4 g''8 b''8 |
    a''8 fs''8 e''8 g''8 
    fs''8 d''8 d''8    
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
