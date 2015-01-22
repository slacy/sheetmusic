\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\LAND OF SWEET ERIN.-First and 3d couples balance, swing to opposite\\\\placf-balance there, swing to place; first couple down the centre,\\\\back-cast off, right and left."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LAND OF SWEET ERIN -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major     \times 2/3 { a'16^\upbow(b'16 cs''16)  	 }    |
    d''8 e''8 d''8 d''8 a'8 fs'8  |
    a'8 b'8 a'8 a'8 b'8 cs''8   |
    d''8 e''8 d''8 d''8 a'8 fs'8   |
    e'8 e''8 e''8 e''8 fs''8 e''8  |
    d''8 e''8 d''8 d''8 a'8 fs'8   |
    a'8 b'8 a'8 a''4 g''8   |
    fs''8 e''8 fs''8 d''8 cs''8 b'8   |
    a'8 b'8 cs''8 d''4  
  } 
  \repeat volta 2 {
    a'8^\upbow    |
    d''8 fs''8 a''8 a''8 fs''8 d''8  |
    cs''8 d''8 e''8 e''8 cs''8 a'8   |
    d''8 fs''8 a''8 a''8 fs''8 d''8   |
    fs''8 a''8 a''8 a''4 a'8   |
    d''8 fs''8 a''8 a''8 fs''8 d''8  |
    cs''8 d''8 e''8 e''8 fs''8 g''8   |
    fs''8 e''8 d''8 d''8 cs''8 b'8   |
    a'8 b'8 cs''8 d''4  
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
