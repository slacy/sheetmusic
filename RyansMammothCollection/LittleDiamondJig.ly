\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LITTLE DIAMOND -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major e''16^\downbow cs''16 r16 e''16 r16 cs''16 e''8 |
    e''16 cs''16 r16 a'16 b'16 cs''16 a'8 |
    fs''16 d''16 r16 fs''16 r16 d''16 fs''8 |
    
    e''16 cs''16 r16 a'16 b'16 cs''16 a'8    
  }     

  \repeat volta 2 {
    e'16^\downbow a'16    \times 2/3 { a'16 a'16 a'16 } cs''16 cs''16 r16 cs''16 |
    r16 d''16 r16 fs''16 e''4 |
    \times 2/3 { e''16 (fs''16 gs''16) } a''16 a'16 b'16 cs''16 a'8 |
    e'16 cs''16 r16 
    a'16 b'16 cs''16 a'8    
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
