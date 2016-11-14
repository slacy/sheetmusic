\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 3/4
  \key d \major

  a4.\downbow(b8) a4 |
  fs2._2 |
  a4.\upbow(b8) a4 |
  fs2._2
  \mark \default
  e'2\downbow-4 e4 |
  \break

  cs2. |
  d2 d4 |
  a2. |
  \mark \default
  b2\downbow b4 |
  d4.(cs8) b4 |
  \break

  a4.(b8) a4 |
  fs2._2 |
  \mark \default
  b2\upbow b4 |
  d4.(cs8) b4 |
  a4.(b8) a4 |
  \break

  fs2. |
  \mark \default
  e'2\downbow-4 e4-0  |
  g4.\finger"L2" (e8) cs4-2 |
  d2. |
  fs2. |
  \break

  \mark \default
  d4.\downbow(a8)
  fs4 |
  a4.-4(g8-3)
  e4-1 |
  d2. ~ |
  d2 r4 |
  \bar "|."
}
%{
\addlyrics {
}
%}
second = \relative a' {
  \time 3/4
  \key d \major

  fs4.\downbow_2 (g8) fs4 |
  d2. |
  fs4.\upbow(g8) fs4 |
  d2. |
  g2_3\downbow g4 |
  \break

  e2._1 |
  fs2_2 fs4 |
  fs2. |
  g2\downbow g4 |
  b4.(a8) g4 |
  \break

  fs4.(g8) fs4 |
  d2. |
  g2_3\upbow g4 |
  b4.(a8) g4 |
  fs4.(g8) fs4 |
  \break

  d2. |
  g2\downbow g4 |
  e4._1(g8_3) e4 |
  fs2._2 |
  a2. |
  \break

  fs2\downbow d4 |
  fs4._2(e8) g4_3 |
  fs2.~ |
  fs2 r4
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Silent Night" }
    }
    dedication = \markup { \huge \hspace #90 \circle "8A" }
    instrument = ""
    tagline = ""
    composer = "Franz Gruber"
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
      { "Silent Night" }
    }
    dedication = \markup { \huge \hspace #90 \circle "8B" }
    instrument = ""
    tagline = ""
    composer = "Franz Gruber"
  }
  \score {
    \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
    } {
      \first
    }
  }
  \markup {
    \hspace #5
    \column {
      \small \italic {
        \line { "Silent night, holy night!" }
        \line { "All is calm, all is bright." }
        \line { "Round yon Virgin, Mother and Child." }
        \line { "Holy infant so tender and mild," }
        \line { "Sleep in heavenly peace," }
        \line { "Sleep in heavenly peace" }
        \line { "\n" }
        \line { "Silent night, holy night!" }
        \line { "Shepherds quake at the sight." }
        \line { "Glories stream from heaven afar" }
        \line { "Heavenly hosts sing Alleluia," }
        \line { "Christ the Savior is born!" }
        \line { "Christ the Savior is born" }
      }
    }
    \column {
      \small \italic {
        \line { "Silent night, holy night!" }
        \line { "Son of God love's pure light." }
        \line { "Radiant beams from Thy holy face" }
        \line { "With dawn of redeeming grace," }
        \line { "Jesus Lord, at Thy birth" }
        \line { "Jesus Lord, at Thy birth" }
      }
    }
  }
}
