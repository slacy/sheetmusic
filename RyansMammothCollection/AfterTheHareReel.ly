\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\261"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "After the Hare -- Reel"

}
voicedefault =  {
  \time 2/4
  \key a \major

  \repeat volta 2 {
    e'16^"A MINOR"^\downbow a'16 cs''16 a'16 e''16-4 a'16 cs''16 a'16      |
    e'16 a'16 cs''16 e''16-4 d''16 (b'16) b'8-.    |
    e'16 a'16 cs''16 a'16 e''16-4 a'16 cs''16 a'16     |
    a''16 fs''16 e''16-0 d''16 cs''16 a'16 b'16 gs'16      |
    e'16 a'16 cs''16 a'16 e''16-4 a'16 cs''16 a'16     |
    e'16 a'16 cs''16 e''16-4 d''16 b'16 b'16 gs''16     |
    \grace { b''16 } a''16 gs''16 a''16 e''16-0 fs''16 a''16 e''16 cs''16      |
    d''16 fs''16 e''16 d''16 cs''16 (a'16) a'8-.
  }

  \repeat volta 2 {
    e''8^\upbow   |
    \grace { b''16 } a''16 gs''16 a''16 e''16-0 fs''16 e''16 fs''16 gs''16 |
    a''16 fs''16 e''16 cs''16 d''16 b'16 b'16 e''16 |
    \grace { b''16 } a''16 gs''16 a''16 e''16 fs''16 a''16 e''16 cs''16      |
    d''16 b'16 e''16-4 d''16 cs''16 a'16 a'16 e''16-0    |
    \grace { b''16 } a''16 gs''16 a''16 e''16-0 fs''16 a''16 e''16 cs''16      |
    \grace { e''16 } d''16 b'16 cs''16 a'16 b'16 (a'16) fs'8-.     |
    e'16 a'16 a'16 b'16 cs''16 a'16 a''16 fs''16     |
    e''16 cs''16 b'16 cs''16 a'8
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
