\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ARKANSAS TRAVELLER -- REEL"

}
voicedefault =  {
  \time 2/4
  \key d \major

  \repeat volta 2 {
    \partial 8
    \times 2/3 { a16 (b16 cs'16) } |
    d'16 fs'16 e'16 d'16 b8 b8 |
    a8 a8 d'4 |
    e'16 e'16 e'8 fs'16 fs'16 fs'8 |
    d'16 fs'16 e'16 d'16 b8 a8 |
    d'16 fs'16 e'16 d'16 b8 b8 |
    a8 a8 d'4 |
    d''16 cs''16 d''16 a'16 b'16 d''16 a'16 g'16 |
    fs'16 e'16
    d'16 cs'16 d'8 r8 }

  a''16 g''16 fs''16 a''16 g''16 fs''16 e''16 g''16 |
  fs''16 e''16 d''16 fs''16 e''16 d''16 cs''16 a'16 |
  d''16 cs''16 d''16 fs''16 e''16 d''16 e''16 g''16 |
  fs''16 e''16 d''16 fs''16 e''8 fs''16 g''16 |
  a''16 g''16 fs''16 a''16 g''16 fs''16 e''16 g''16 |
  fs''16 e''16 d''16 fs''16 e''16 d''16 cs''16 a'16 |
  d''16 cs''16 d''16 a'16 b'16 d''16 a'16 g'16 |

  fs'16 e'16 d'16 cs'16 d'4
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
