\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  composer = "G.L. Tracy"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Electric -- Hornpipe"

}
voicedefault =  {

  \time 2/4
  \key a \major
  \partial 8

  \repeat volta 2 {
    e'8^\upbow   |
    a'16 cs''16 e''16 cs''16 d''16 fs''16 a''16 fs''16   |
    e''16 a''16-1 cs'''16-3 a''16-1 e''16-0 cs''16 a'16 e'16   |
    fs'16 a'16 d''16 fs''16 e''16 cs''16 a'16 cs''16    |
    b'16 d''16 gs''16 fs''16 e''16 d''16 cs''16 b'16   |
    a'16 cs''16 e''16 cs''16 d''16 fs''16 a''16 fs''16   |
    e''16 a''16 cs'''16 a''16 e''16 cs''16 a'16 e'16   |
    fs'16 a'16 d''16 fs''16 e''16 d''16 b'16 gs'16   |
    a'8 cs''8 a'8
  }

  \key e \major

  \repeat volta 2 {
    b'16^\downbow a'16    |
    gs'16 b'16 e''16-4 b'16 cs''16 e''16 ds''16 cs''16   |
    b'16 e''16 gs''16 e''16 b'16 gs'16 e'16 gs'16   |
    fs'16 a'16 b'16 ds''16 fs''16 a''16 gs''16 fs''16   |
    ds''16 fs''16 e''16 cs''16 b'8 b'16 (a'16)  |
    gs'16 b'16 e''16-4 b'16 cs''16 e''16-4 ds''16 cs''16   |
    b'16 e''16 gs''16 e''16 b'16 gs'16 e'16 gs'16   |
    a'16 cs''16 b'16 cs''16 cs''16 e''16-4 ds''16 fs''16   |
    e''8 gs''8 e''8

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
