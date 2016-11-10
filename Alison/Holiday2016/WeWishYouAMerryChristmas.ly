\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 3/4
  \key d \major

  \partial 4
  a4\upbow |
  d-3 d8 e d-3 cs-2 |
  b4-1 b b |
  e4 e8 fs-1 e d-3 |
  cs4-2 a a |
  \break

  fs'\downbow-1 fs8-1 g-2 fs-1 e |
  d4-3 b-1 a8 a |
  b4-1 e cs-2 |
  d2-3^\markup { \italic Fine }
  \bar "|."
  \partial 4
  a4\upbow |
  \break

  d4-3 d d |
  cs2-2 cs4 |
  d4-3 cs b |
  a2 e'4\upbow |
  \break

  fs4-1 e d-3 |
  a'-3 a, a8 a8 |
  b4-1 e cs-2 |
  d2-3^\markup { \italic "D.C. al Fine" }
  \bar"||"
}

second = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 3/4
  \key d \major

  \partial 4
  a4\upbow |
  fs2_2 fs4 |
  g2. |
  gs2_3 gs4 |
  a2. |
  \break

  as2_1\downbow as4_1 |
  b2 fs4_2 |
  g2 g4 |
  fs2^\markup { \italic "Fine" } \bar "|." \partial 4  a4\upbow
  \break

  fs4 fs fs |
  e2 e4 |
  d4 e d |
  cs2_3 e4\upbow |
  \break

  d2 d4 |
  fs4_2 fs fs8 fs8 |
  g2 g4 |
  fs2^\markup { \italic "D.C. al Fine" }
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "We Wish You a Merry Christmas" }
    }
    piece = \markup \huge \circle 5
    instrument = ""
    tagline = ""
    composer = "English Carol"
  }

  \score {
    \new StaffGroup <<
      \new Staff {
        \first
      }
      \new Staff {
        \second
      }
    >>
  }
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "We Wish You a Merry Christmas" }
    }
    piece = \markup \huge \circle 5
    instrument = ""
    tagline = ""
    composer = "Engilsh Carol"
  }
  \score {
    \new Staff \with {
      \magnifyStaff #4/3
    } {
      \first
    }
  }
  \markup {
    \hspace #35
    \column {
      \huge \italic {
        \line { "We wish you a Merry Christmas" }
        \line { "We wish you a Merry Christmas" }
        \line { "We wish you a Merry Christmas" }
        \line { "And a Happy New Year" }
        \line { "\n" }
        \line { "Good tidings we bring" }
        \line { "To you and your kin" }
        \line { "We wish you a Merry Christmas" }
        \line { "And a Happy New Year" }
      }
    }
  }
}
