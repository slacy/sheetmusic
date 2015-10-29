\version "2.16.2"
\language "english"
\header {
  crossRefNumber = "1"
  footnotes = ""
  tagline = ""
  title = "Tripping Up The Stairs"
}
voicedefault =  {
  \time 6/8
  \key d \major
  \repeat volta 2 {
    fs'8 a'8 a'8 g'8 b'8 b'8 |
    fs'8 a'8 d''8 fs''8 e''8 d''8 |
    cs''8 b'8 cs''8 a'8 b'8 cs''8 |
    d''8 fs''8 e''8 d''8 a'8 g'8 |
    fs'8 a'8 a'8 g'8 b'8 b'8 |
    fs'8 a'8 d''8 fs''8 e''8 d''8 |
    cs''4 cs''8 a'8 b'8 cs''8 |
    d''8 fs''8 e''8 d''4 a'8
  }
  \break
  \repeat volta 2 {
    d''8 b'8 b'8 fs''8 b'8 b'8 |
    d''8 b'8 b'8 fs''8 e''8 d''8 |
    cs''8 a'8 a'8 e''8 a'8 a'8 |
    e''8 fs''8 e''8 e''8 d''8 cs''8 |
    d''8 b'8 b'8 fs''8 b'8 b'8 |
    fs''8 g''8 fs''8 fs''8 e''8 d''8 |
    cs''8 b'8 cs''8 a'8 b'8 cs''8 |
    d''8 fs''8 e''8 d''4.
  }
}

\score{
  <<

    \new Staff { \voicedefault }
    \new TabStaff {
      \set Staff.stringTunings = #mandolin-tuning
      \tabFullNotation
      \voicedefault
    }

  >>
  \layout {
  }
  \midi {}
}
