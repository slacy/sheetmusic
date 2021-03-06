\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\144"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Lardners' -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \major
    e'16^\upbow(gs'16) |
    a'8-. a'16 (cs''16) b'16 a'16 gs'16 b'16 |
    a'16 cs''16 e''16 gs''16 a''8-. gs''16 (a''16) |
    b''16 gs''16 e''16 gs''16 a''16 gs''16 fs''16 e''16 |
    d''16 cs''16 b'16 a'16 gs'16 b'16 e'16 gs'16 |
    a'8-. a'16 (cs''16) b'16 a'16 gs'16 b'16 |
    a'16 cs''16 e''16 gs''16 a''8-. gs''16 (a''16) |
    b''16 gs''16 e''16 gs''16  \grace { b''16 } a''16 gs''16 a''16 e''16 |
    fs''16 d''16 b'16    
    cs''16 a'8  
  } 
  \repeat volta 2 {
    e'8^\upbow |
    e'8-. gs'16 (e'16) b'16 e'16 gs'16 b'16 |
    a'8-. cs''16 (a'16) e''16 a'16 cs''16 a'16 |
    b'8-. d''16 (b'16) fs''16 b'16 d''16 b'16 |
    e''8-. gs''16 (e''16) b''16 gs''16 e''16 gs''16 |
    a''16 gs''16 a''16 e''16 fs''16 a''16 e''16 cs''16 |
    d''16 e''16 fs''16 gs''16 a''16 gs''16 a''16 fs''16 |
    e''16 a''16 gs''16 fs''16 e''16 d''16 cs''16 b'16 |
    cs''16 e'16 gs'16 b'16 a'8  
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
