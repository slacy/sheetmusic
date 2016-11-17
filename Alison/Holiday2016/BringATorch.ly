\version "2.19.40"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 3/4
  \key d \major

  \repeat volta 2 {
  a'2-3\downbow d,4-3 |
  d4(cs4) d4 |
  e4 fs g4 |
  fs2\upbow (e4--\upbow) |
  \mark \default
  a2-3 d,4-3 |
  \break

  d4(cs4) d4 |
    e4(fs4 e4) |
    d2. |
    \mark \default
    a'2-3\downbow a4 |
    a4 g4 fs4 |
    \break

    fs4 e4 d4 |
    d2 cs4 |
    \mark \default
    b4\downbow(cs4 d4) |
    a2 a4 |
    g'2-2 g4 |
    \break

    fs2(e4) |
    \mark \default
    d2\downbow r4 |
    e2\upbow r4 |
    fs4 g fs |
    e2 a4-3 |
    fs2-1 ( e4) |
    \break

    \mark \default
    d2\downbow r4 |
    e2\upbow r4 |
    fs4 g fs4 |
    e2(a4-3) |
    d,2.-3 ~ |
    d4 r4 r4
  }

}
second = \relative a' {
  \time 3/4
  \key d \major

  fs2_2\downbow fs4 |
  fs4(e4) fs4 |
  g4 fs e |
  a2\upbow (a4--\upbow) |
  fs2 fs4 |
  \break

  fs4(e4) fs4 |
  g4 (a g) |
  fs2. |
  fs'2_1\downbow fs4 |
  fs4 e d |

  d4_3 a_0 fs4_2 |
  fs2 a4 |
  g4_3\downbow(a_0 b_1) |
  fs2_2 fs4 |
  e'2_0 e4 |
  \break

  d2(cs4) |
  b2\downbow r4 |
  cs2\upbow r4 |
  d4 e d |
  cs2 cs4 |
  d2(cs4) |
  b2\downbow r4 | cs2\upbow r4 |
  d e d | cs2(a4) | fs2._2 ~ | fs4 r4 r4
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Bring a Torch, Jeanette, Isabella" }
    }
    dedication = \markup { \huge \hspace #90 \circle 11 }
    instrument = ""
    tagline = ""
    composer = "French Carol"
  }

  \score {
    \new StaffGroup <<
      \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
      } {
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
      { "Bring a Torch, Jeanette, Isabella" }
    }
    dedication = \markup { \huge \hspace #90 \circle 11 }
    instrument = ""
    tagline = ""
    composer = "French Carol"
  }
  \score {
    \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
    } {
      \first
    }
  }
}
