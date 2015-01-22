\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 65.4"
  crossRefNumber = "20"
  footnotes = "\\\\This is the slipjig Moll Roe in dsguise."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "COME UNDER MY DIMITY -- JIG. — Moll Roe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key d \major
    a'8^\upbow |
    a'8 d''8 d''8 e''8 fs''8 d''8 |
    cs''8 d''8 e''8 fs''8 e''8 fs''8 |
    g''8 e''8 fs''8 g''4 e''8 |
    a'8 d''8 d''8 e''8 fs''8 d''8 |
    cs''8 d''8 e''8 a''8 b''8 a''8 |
    g''8 e''8 cs''8 d''4 } a''8 |
  a''8 fs''8 a''8 g''8 e''8 d''8 |
  cs''8 d''8 e''8 a''8 fs''8 a''8 |
  g''8 e''8 fs''8 g''4 e''8 |
  a''8 fs''8 a''8 g''8 e''8 d''8 |
  cs''8 d''8 e''8 a''8 b''8 a''8 |
  g''8 e''8    
  cs''8 d''4  
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
