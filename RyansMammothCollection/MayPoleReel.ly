\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "May-Pole -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
    \times 2/3 { d''16^\upbow(e''16 fs''16)   	 }   |
    g''16 a''16 g''16 fs''16 g''16 d''16 b'16 d''16   |
    c''16 e''16 d''16 c''16 b'16 d''16 d''8   |
    c''16 e''16 d''16 c''16 b'16 d''16 c''16 b'16   |
    a'16 b'16 c''16 d''16 g''16 fs''16 e''16 d''16  |
    g''16 a''16 g''16 fs''16 g''16 d''16 b'16 d''16   |
    c''16 e''16 d''16 c''16 b'16 d''16 d''8   |
    c''16 e''16 d''16 c''16 b'16 d''16 c''16 b'16   |
    a'16 c''16 b'16 a'16 g'8 } b''16 c'''16 b''16 as''16 b''16 g''16 e''16 g''16    |
  fs''16 a''16 g''16 fs''16 g''16 fs''16 e''8   |
  b''16 c'''16 b''16 as''16 b''16 g''16 e''16 g''16   |
  fs''16 a''16 g''16 fs''16 e''8 fs''16 g''16   |
  a''16 b''16 a''16 gs''16 a''16 fs''16 d''16 fs''16   |
  e''16 g''16 fs''16 e''16 fs''16 e''16 d''8   |
  a''16 b''16 a''16 gs''16 a''16 fs''16 d''16 fs''16    |
  e''16 g''16 fs''16 e''16 d''8 r8 \bar "|." d''8 e''16 fs''16 g''16 a''16 b''8   |
  c'''8 b''16 a''16 d'''16 b''16 g''8   |
  e''8 fs''16 g''16 d''8 g''16 b''16   |
  a''16 b''16 a''16 g''16 fs''16 e''16 d''8   |
  d''8 e''16 fs''16 g''16 a''16 b''8   |
  c'''8 b''16 a''16 d'''16 b''16 g''8  |
  e''8 fs''16 g''16 d''8 fs''16 g''16   |
  b''16 a''16 g''16 fs''16 g''8  \bar " |."   

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
