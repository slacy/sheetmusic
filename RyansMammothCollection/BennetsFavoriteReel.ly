\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bennet's Favorite -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key d \major
    \partial 8
    a8^\upbow |
    d'8 fs'16 e'16 d'16 fs'16 a'16 cs''16 |
    d''16 cs''16 d''16 fs''16 e''16 cs''16 a'16 fs'16 |
    g'16 b'16 e'16 g'16 fs'16 a'16 d'16 fs'16 |
    g'16 fs'16 e'16 d'16 cs'16 e'16 a16 cs'16 |
    d'8 fs'16 e'16 d'16 fs'16 a'16 cs''16 |
    d''16 cs''16 d''16 fs''16 e''16 cs''16 a'16 fs'16 |
    g'16 b'16 e'16 g'16 fs'16 a'16 d'16 fs'16 |
    e'16 d'16 cs'16 e'16
    d'8
  }
  \repeat volta 2 {
    a8 |
    a16 b16 cs'16 d'16 e'16 fs'16 g'16 e'16 |
    fs'16 d'16 e'16 fs'16 g'16 a'16 b'16 cs''16 |
    d''16 cs''16 d''16 a'16 b'16 cs''16 d''16 fs''16 |
    g''16 fs''16 g''16 e''16 d''16 cs''16 b'16 a'16 |
    d''16 e''16 fs''16 d''16 cs''16 e''16 a'16 cs''16 |
    d''16 cs''16 d''16 b'16 a'16 fs'16 d'16 fs'16 |
    g'16 b'16 e'16 g'16 fs'16 a'16 d'16 fs'16 |
    e'16
    d'16 cs'16 e'16 d'8
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
