\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE BOYNE HUNT -- REEL"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key d \major

  \partial 4
  d''8^\downbow b'8 |

  \repeat volta 2 {
    a'4^"segno" fs'8 a'8 d'8 a'8 fs'8 a'8 |
    d'8 a'8 fs'8 a'8 b'8 e'8 e'8 b'8 |
    a'4 fs'8 a'8 d'8 a'8 fs'8 a'8 |
    a'8 d''8 d''8 e''8 fs''8 d''8 d''8 b'8 |
    a'4 fs'8 a'8 d'8 a'8 fs'8 a'8 |
    d'8 a'8 fs'8 a'8 b'8 e'8 e'8 b'8 |
    a'4 fs'8 a'8 d'8 a'8 fs'8 a'8 |
    a'8 d''8 d''8 e''8 fs''8 d''8
    d''8 b'8
  }
  \repeat volta 2 {
    fs''8 d''8 a''8 d''8 b''8 d''8 a''8 d''8 |
    fs''8 d''8 a''8 d''8 cs''8 e''8 e''8 g''8 |
    fs''8 d''8 a''8 d''8 b''8 d''8 a''8 d''8 |
    a''8 d''8 d''8 e''8 fs''8 d''8 d''8 g''8 |
    fs''8 d''8 a''8 d''8 b''8 d''8 a''8 d''8 |
    fs''8 d''8 a''8 d''8 cs''8 e''8 e''8 g''8 |
    fs''8 d''8 e''8 cs''8 d''8 b'8 cs''8 a'8 |
    a'8 d''8 d''8 e''8 fs''8 d''8 d''8 cs''8
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
