\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\\\\\BEAUX OF OAK HILL. -- (First couple change sidf) Down the outside-back-balance to sidf and turn-down the centre-back-cast off-Ladies' chain."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BEAUX OF OAK HILL -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key d \major
    \partial 8
    d''16 (^\upbow b'16) |
    a'16 fs'16 d'16 fs'16 a'8-. d''16 (cs''16) |
    b'16 a'16 b'16 d''16 e''8-. d''16 (e''16) |
    fs''16 g''16 fs''16 e''16 fs''16 g''16 fs''16 e''16 |
    d''16 e''16 fs''16 d''16 b'8-. d''16 (b'16) |
 |
    a'16 fs'16 d'16 fs'16 a'8-. d''16 (cs''16) |
    b'16 a'16 b'16 d''16 e''8-. d''16 (e''16) |
    fs''16 g''16 fs''16 e''16 d''16 fs''16 a''16 g''16 |
    fs''8 d''8 d''8
  }
  \repeat volta 2 {
    fs''16 (g''16) |
    a''16 fs''16 d''16 fs''16 a''8 g''16 fs''16 |
    g''16 fs''16 g''16 a''16 b''8 a''16 g''16 |
    fs''16 g''16 a''16 fs''16 d''16 fs''16 g''16 fs''16 |
    g''16 e''16 fs''16 d''16 b'8 d''16 b'16 | |
    a'16 fs'16 d'16 fs'16 a'8 d''16 b'16 |
    b'16 a'16 b'16 d''16 e''8 d''16 e''16 |
    fs''16 g''16 fs''16 e''16 d''16 fs''16 a''16 g''16 |
    fs''8 d''8 d''8
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
