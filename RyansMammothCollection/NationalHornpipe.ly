\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Nat:ional -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \major
    cs''16^\downbow d''16 |
    fs''16 e''16 e''16 e''16 e''16 a''16 gs''16 fs''16 |
    fs''16 e''16 e''16 e''16 e''8-. cs''16^\downbow e''16 |
    e''16 d''16 fs''16 d''16 d''16 cs''16 e''16-4 cs''16 |
    d''16 b'16 a'16 gs'16 a'16 b'16 cs''16 d''16 |
    fs''16 e''16 e''16 e''16 e''16 a''16 gs''16 fs''16 |
    fs''16 e''16 e''16 e''16 e''8-. cs''16^\downbow e''16 |
    e''16 d''16 fs''16 d''16 d''16 cs''16 a'16 cs''16 |
    e''16-4 d''16    
    b'16 gs'16 a'8  
  }     
  \repeat volta 2 {
    e'8^\upbow |
    a'16 cs''16 cs''16 e''16-4 a'16 cs''16 cs''16 e''16 |
    e''16 d''16 fs''16 d''16 d''16 cs''16 cs''8-. |
    a'16^\downbow cs''16 cs''16 e''16-4 a'16 cs''16 cs''16 e''16 |
    e''16 d''16 cs''16 b'16 a'16 e'16 fs'16 gs'16 |
    a'16 cs''16 cs''16 e''16 a'16 cs''16 cs''16 e''16 |
    e''16 d''16 fs''16 d''16 d''16 cs''16 cs''8-. |
    a'16^\downbow cs''16 cs''16 e''16-4 a'16 cs''16 cs''16 e''16 |
    e''16-4 d''16 b'16 gs'16 a'8  
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
