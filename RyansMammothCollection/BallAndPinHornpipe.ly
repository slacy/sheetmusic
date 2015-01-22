\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BALL AND PIN -- HORNPIPE"

}
voicedefault =  {

  \time 2/4
  \key a \major

  \repeat volta 2 {
    a16^\downbow cs'16 e'16 a'16 cs''8 b'16 (a'16) |
    b'16 e'16 gs'16 b'16 d''8 cs''16 (b'16) |
    cs''16 a'16 e''16 a'16 a''16 e''16 cs''16 a'16 |
    b'16 cs''16 d''16 b'16 a'16 gs'16 fs'16 e'16 | |
    a16 cs'16 e'16 a'16 cs''8 b'16 (a'16) |
    b'16 e'16 gs'16 b'16 d''8 cs''16 (b'16) |
    cs''16 e''16 a'16 cs''16 b'16 a'16 gs'16 b'16 |
    a'8 a''8 a'8
  }

  \repeat volta 2 {
    e''16 (^\upbow fs''16 gs''16) |
    a''16 e''16 cs''16 e''16 a''8 gs''16 (a''16) |
    fs''16 d''16 b'16 d''16 fs''8 e''16 (d''16) |
    cs''16 a'16 e''16 a'16 a''16 e''16 cs''16 a'16 |
    b'16 cs''16 d''16 b'16 a'16 gs'16 fs'16 e'16 | |
    a''16 e''16 cs''16 e''16 a''8 gs''16 (a''16) |
    fs''16 d''16 b'16 d''16 fs''8 e''16 (d''16) |
    cs''16 a'16 e''16 cs''16 d''16 b'16 gs'16 b'16 |
    a'8 a''8 a'8
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
