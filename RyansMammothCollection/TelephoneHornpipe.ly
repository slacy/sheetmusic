\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Telephone -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major     \times 2/3 { a'16 (^\upbow b'16 cs''16) } |
    d''8^\downbow d''16 e''16-4 d''16 a'16 fs'16 a'16 |
    d''8 d''16 cs''16 d''16 e''16 fs''16 e''16 |
    d''8 d''16 e''16-4 d''16 a'16 fs'16 a'16 |
    b'16 a'16 g'16 fs'16 e'16 a'16 b'16 cs''16 |
    d''8 d''16 e''16-4 d''16 a'16 fs'16 a'16 |
    d''8 d''16 cs''16 d''16 e''16 fs''16 a''16 |
    b''16 a''16 g''16 fs''16 g''16 fs''16 e''16 d''16 |
    cs''16 a'16 b'16 cs''16 d''8  
  }     

  \repeat volta 2 {
    b''16 (^\upbow a''16) |
    g''16^\downbow fs''16 e''16 d''16 cs''16 a'16 b'16 cs''16 |
    d''16 e''16 fs''16 g''16 a''8 g''16 (fs''16) |
    e''16-4 d''16 cs''16 b'16 as'16-4 fs'16 gs'16 as'16-4 |
    b'16 cs''16 d''16 e''16 fs''8 g''!16 ( a''16) |
    b''16-. e''16-4(ds''16 e''16) a''16-. ds''16 (cs''16 ds''16) |
    g''16-. cs''16 ( bs'16 cs''16) fs''16-. b'!16 (as'16 b'16) |
    a''16 b''16 g''16 a''16 fs''16 g''16 e''16 fs''16 |
    d''8 fs''8 d''8  
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
