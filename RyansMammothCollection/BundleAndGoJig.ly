\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\83 423"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bundle and Go -- Jig"

}
voicedefault =  {

  \time 6/8
  \key g \major

  \repeat volta 2 {

    g'8^\downbow b'8 b'8 b'8 a'8 g'8 |
    fs'8 a'8 a'8 a'8 g'8 fs'8 |
    g'8 b'8 b'8 b'8 a'8 g'8 |
    a'8 g'8 fs'8 e'4. |
    g'8 b'8 b'8 b'8 a'8 g'8 |
    fs'8 a'8 a'8 a'8 g'8 fs'8 |
    g'8 a'8 b'8 a'8 b'8 c''8 |
    a'8 g'8 fs'8 g'4
  }
  \repeat volta 2 {
    e'8^\downbow e''8 e''8 e''8 fs''8 g''8 |
    fs''8 d''8 b'8 a'8 g'8 fs'8 |
    e'8 e''8 e''8 e''8 fs''8 g''8 |
    fs''8 d''8 b'8 d''4. |
    e'8 e''8 e''8 d''8 fs''8 g''8 |
    fs''8 d''8 b'8 a'8 g'8 fs'8 |
    g'8 a'8 b'8 a'8 b'8 c''8 |
    a'8 g'8 fs'8 g'4
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
