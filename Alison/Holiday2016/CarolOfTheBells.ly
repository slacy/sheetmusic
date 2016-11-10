\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 3/4
  \key g \major
  \tempo "Fast and rhythmic"
  g4--\downbow\mp fs8 g8 e4-. |
  g4-- fs8 g8 e4-. |
  g4-- fs8 g8 e4-. |
  g4--_\markup{\italic "simile"} fs8 g8 e4-. |

  \repeat volta 2 {
    \mark \default
    g4 fs8 g8 e4 |
    g4 fs8 g8 e4 |
    \break

    g4 fs8 g8 e4 |
    g4 fs8 g8 e4 |
    \mark \default g4\downbow fs8 g8 e4 |
    g4 fs8 g8 e4 |
    g4 fs8 g8 e4 |
    g4 fs8 g8 e4 |
    \break

    \mark \default
    g4_\markup{\italic "cresc"}\downbow fs8 g8 e4 |
    g4 fs8 g8 e4 |
    g4 fs8 g8 e4 |
    g4 fs8 g8 e4 |
    \mark \default
    b'4\mf a8 b8 g4 |
    b4_\markup{\italic "cresc"} a8 b8 g4 |
    \break

    b4 a8 b8 g4 |
    b4 a8 b8 g4 |
    \mark \default
    e'\downbow-4\f e8 [e8] d[(c)]^"L2"  |
    b4 b8 [b] a8[(g)] |
    a4 a8 [a8] b8[(a8)] |
    e4 e8 e8 e4 |
    \break

    \mark \default
    b4. e8(fs [g]) |
    a8 b8 a4 g4 |
    b,4. e8(fs [g]) |
    a8 b8 a4 g4 |
    \mark \default
    g4\downbow fs8 g8 e4 |
    g4 fs8 g8 e4 |
    g4 fs8 g8 e4 |
    \break

    g4 fs8 g8 e4 |
    \mark \default
    e2.\downbow_\markup {\whiteout \pad-markup #0.5 \italic "2nd time rit. and dim."}( |
    e2.)|
    e2.(|e2.)
  }
  \tempo "Slowly"
  b'4\downbow\p a8 b8 e,4
  \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
  \breathe  e2.\downbow\fermata
}

second = \relative a' {
  \time 3/4
  \key g \major

  R R R R \repeat volta 2 {
    e2._>\mp\downbow |
    d2._> |
    c2._>_3 |
    b2._>_2 |
    e2._>\downbow |
    d2._> |
    c2._> |
    b2._> |
    \break

    e4--\downbow_\markup{\italic "cresc" } e8 e8 e4-.
    e4-- e8 e8 e4-.
    e4_\markup{\italic "simile"} e8 e8 e4 |
    e4 e8 e8 e4 |
    g4\downbow\mf fs8 g8 e4 |
    g4_\markup{\italic "cresc"} fs8 g8 e4 |
    \break

    g4 fs8 g8 e4 |
    g4 fs8 g8 e4 |
    e4\f\downbow e8 e8 e4 |
    e4 e8 e8 e4 |
    c4 c8 c8 c4 |
    b4 b8 b8 b4 |
    b2.\downbow |
    fs'4 fs e |
    b2. |
    fs'4 fs e |
    b2.\downbow
    a2. |
    d2. |
    \break

    c2. |
    b2.\downbow(b2.) |
    b2.(b2.) |
    R
    \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
    \breathe |
    e2.\downbow\fermata\p

  }
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Carol of the Bells" }
    }
    subtitle = "Ukranian Carol"
    piece = \markup \box 6
    instrument = ""
    tagline = ""
    composer = "Mykola Leontovych"
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
      { "Carol of the Bells" }
    }
    subtitle = "Ukranian Carol"
    piece = \markup \box 6
    instrument = ""
    tagline = ""
    composer = "Mykola Leontovych"
  }
  \score {
    \new Staff \with {
      \magnifyStaff #4/3
    } {
      \first
    }
  }
}
