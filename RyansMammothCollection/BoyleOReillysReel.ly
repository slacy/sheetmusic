\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\253"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Boyle O'Reilly's -- Reel"

}
voicedefault =  {

  \time 2/4
  \key e \minor


  \repeat volta 2 {
    \partial 8
    d''16^\upbow(c''16) |
    b'16-. c''16-. a'16 (b'16) g'8^\upbow-. b'8^\upbow-. |
    a'16 d'16 fs'16 d'16 a'16 d'16 fs'16 d'16 |
    b'16 c''16 a'16 b'16 g'8-. b'8-. |
    b'16 g'16 a'16 fs'16 b'16 (e'16) e'8-. |
    b'16 c''16 a'16 b'16 g'8-. b'8-. |
    a'16 d'16 fs'16 d'16 a'16 d'16 fs'16 d'16 |
    e'16 g'16 fs'16 a'16 g'16 b'16 e''16 g''16 |
    fs''16 g''16 a''16 fs''16
    g''8 r8 }

  g''16^\downbow-. e''16-. b'16-. e''16-. g''16-. e''16-. b''16-. e''16-. |
  fs''16 d''16 b'16 fs'16 a'16 d'16 fs'16 d'16 |
  g''16 e''16 b'16 e''16 g''16 e''16 b''16 e''16 |
  fs''16 g''16 a''16 fs''16 g''16 (e''16) e''8-. |
  g''16 e''16 b'16 e''16 g''16 e''16 b''16 e''16 |
  fs''16 d''16 a'16 fs'16 fs'16 (d'16) d'8-. |
  e'16 g'16 fs'16 a'16 g'16 b'16 a'16 g''16 |
  fs''16 g''16 a''16 fs''16 g''8 r8 |
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
