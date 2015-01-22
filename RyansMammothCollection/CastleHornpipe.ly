\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "King Colbat:h"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CASTLE -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key a \major e'8_"mf"^\upbow         |
    cs'16 e'16 a'16-4 e'16 cs'16 e'16 a'16-4 e'16     |
    cs'16 e'16 a'16 cs''16 e''16-4 cs''16 a'8     |
    d''16 ( cs''16) b'16 cs''16 d''16 e''16 fs''16 gs''16      |
    a''16 e''16 cs''16 a'16  \grace { cs''16 } b'16 a'16 fs'16 a'16    |   |
    cs'16 e'16 a'16-4 e'16 cs'16 e'16 a'16-4 e'16     |
    d'16 fs'16 a'16-4 fs'16 d'16 fs'16 a'16-4 fs'16    |
    e'16 gs'16 b'16 gs'16 e'16 gs'16 b'16 gs'16     |
    a'8 a'8 a'8 } cs''16_"f"(^\upbow d''16)         |
  e''16 d''16 cs''16 d''16 e''16-. a''16 (gs''16 a''16)   |
  fs''16 e''16 d''16 cs''16 b'8-. b'16 (cs''16)   |
  d''16 cs''16 b'16 cs''16 d''16-. fs''16 ( es''16 fs''16)    |
  gs''16 fs''16 e''16 d''16 cs''8-. cs''16 (d''16)   |  |
  e''16-. a''16 ( gs''16 a''16) fs''16-. a''16 (gs''16 a''16)    |
  e''16-. b''16 (a''16 b''16) gs''16-. b''16 (a''16 b''16)         |
  e''16-0-. cs'''16-3(b''16-2 cs'''16-3) d'''16-4 e''16-0 fs''16 gs''16     |
  a''8 a''8 a''8    \bar "|." cs''16_"mf"(^\upbow d''16)      |
  e''16-4 cs''16 a'16 e'16 cs'16 e'16 a'16 cs''16     |
  fs''16 d''16 b'16 gs'16 e'8 b'16 ( cs''16)    |
  d''16 b'16 gs'16 e'16 b16 e'16 gs'16 b'16     |
  e''16 a'16 e'16 cs'16 a8 cs''16 ( d''16)   |  |
  e''16-4 cs''16 a'16 cs''16 d''16 cs''16 d''16 fs''16     |
  a''16 (gs''16    
  a''16) fs''16-. \grace { gs''16 } fs''16 e''16 cs''16 a'16      |
  b'16 cs''16 d''16 fs''16 e''16 b'16 gs'16 b'16     |
  a'8 a'8 a'8    \bar "|."   

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
