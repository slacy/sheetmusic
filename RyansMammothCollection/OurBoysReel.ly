\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OUR BOYS -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    \times 2/3 { e''16 (^\upbow fs''16 gs''16 ) } |
    a''8 e''16 d''16 cs''16 a'16 d''16 b'16 |
    cs''16 a'16 d''16 cs''16 b'8  \times 2/3 { e''16 ( fs''16 gs''16) } |
    a''8 e''16 d''16 cs''16 a'16 d''16 b'16 |
    cs''16 a'16 b'16 gs'16 a'8    

  }     
  \repeat volta 2 {
    gs''16^\upbow |
    a''16 e''16    
    \times 2/3 { fs''16 (gs''16 a''16) } gs''16 e''16 d''16 b'16 |
    gs''16 e''16    \times 2/3 { fs''16 (gs''16 a''16) } b''8. b''16 |
    gs''16 e''16    \times 2/3 { fs''16 (gs''16 a''16) } gs''16 e''16 d''16 cs''16 |
    cs''16 a'16 b'16 gs'16 a'8    
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
