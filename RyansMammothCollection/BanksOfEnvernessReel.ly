\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Banks of Enverness -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major a'8^\downbow b'8 a'8 fs'8 a'8 b'8 d''8 e''8 |
    fs''8 a''8 e''8 fs''8 d''8 b'8 b'8 d''8 |
    a'8 b'8 a'8 fs'8 a'8 b'8 d''8 e''8 |
    fs''8 a''8 e''8 fs''8 d''4 d''4 |
    a'8 b'8 a'8 fs'8 a'8 b'8 d''8 e''8 |
    fs''8 a''8 e''8 fs''8 d''8 b'8 b'8 d''8 |
    a'8 b'8 a'8 fs'8 a'8 b'8 d''8 e''8 |
    b''8 a''8 e''8 fs''8  
    d''4 d''4  
  } 
  \repeat volta 2 {
    fs''8 a''8 a''8 a''8 fs''8 b''8 b''8 b''8 |
    a''8 fs''8 e''8 fs''8 d''8 b'8 b'4 |
    fs''8 (a''8) a''8 a''8 fs''8 b''8 b''8 cs'''8 |
    d'''8 cs'''8 b''8 as''8 b''4 b''4 |
    fs''8 a''8 a''8 a''8 fs''8 b''8 b''8 b''8 |
    a''8 fs''8 e''8 fs''8 d''8 b'8 b'8 d''8 |
    a'8 b'8 a'8 fs'8 a'8 b'8 d''8 e''8 |
    fs''8 a''8 e''8 fs''8 d''4 d''4  
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
