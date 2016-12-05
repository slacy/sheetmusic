\version "2.19.40"
\language "english"
\paper {
  #(set-paper-size "letter")
  left-margin = 1.0\in
}
#(set-global-staff-size 25)

first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 4/4
  \numericTimeSignature
  \key a \major

  cs4-2\f cs d e\finger 4 \finger "E" |
  e d cs b |
  a a b cs |
  cs4.-2 b8 b2 |
  \break

  cs4\upbow cs d e |
  e d cs b |
  a a b cs |
  b4.-1 a8 a2 |
  \break

  \repeat volta 2 {
    b4\mf\downbow b cs a |
    b cs8 d8 cs4 a4 |
    b4 cs8 d8 cs4_\markup { \italic "cresc" } b4 |
    a4 b e,2 |
    \break

    cs'4\upbow\ff cs d e |
    e d cs b |
    a a b cs |
    b4. a8 a2
  }
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Ode to Joy" }
    }
    dedication = \markup { \huge \hspace #90 \circle 3 }
    instrument = ""
    tagline = ""
    composer = "Ludwig van Beethoven"
  }

  \score {
    \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
    } \first
  }
}
