\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Belles of South Boston -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key g \major
    \partial 8
    b'16 (^\upbow c''16) |
    d''16^\downbow b'16 c''16 a'16 g'16 g''16 fs''16 e''16 |
    e''16 (d''16) d''16-. d''16-. d''8-. c''16^\downbow b'16 |
    a'16 c''16 e''16-4 d''16 c''16 b'16 a'16 g'16 |
    fs'16 a'16-4 g'16 e'16 d'8-. b'16 (c''16) |
    d''16 b'16 c''16 a'16 g'16 g''16 fs''16 e''16 |
    e''16-4 d''16 d''16 d''16 d''16 g''16 fs''16 e''16 |
    d''16 b'16 c''16 a'16 b'16 g'16 a'16 fs'16 |
    g'8 b'8 g'8
  }
  \repeat volta 2 {
    c''16 (^\upbow b'16) |
    b'16 (^\downbow a'16) a'16 a'16 a'16 d'16 fs'16 a'16 |
    e''16-4(d''16) d''16 d''16 d''16 g''16 d''16 b'16 |
    b'16 (a'16) a'16 a'16 a'16 d'16 fs'16 a'16 |
    e''16-4( d''16) d''16 d''16 d''8 b''16 (a''16) |
    g''16 b''16 fs''16 a''16 e''16 g''16 d''16 fs''16 |
    c''16 e''16-4 b'16 d''16 a'16 c''16 g'16 b'16 |
    a'16 c''16 fs''16 e''16 d''16 c''16 b'16 a'16 |

    g'8 b'8 g'8
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
