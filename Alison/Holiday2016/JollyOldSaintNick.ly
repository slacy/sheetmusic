\version "2.19.40"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 4/4
  \numericTimeSignature
  \key d \major

  \repeat volta 2 {
    fs'4-1\downbow fs fs fs |
    e e e2 |
    d4-3 d d d |
    fs1 |
    \break

    b,4-1\downbow b b b |
    a4 a d2-3 |
    cs4 d e4 fs |
    e1 |
    \break

    fs4-1\downbow fs fs fs |
    e e e2 |
    d4 d d d |
    fs1 |
    \break

    b,4-1\downbow b b b |
    a a d2 |
    e4 d e fs |
    d1\upbow
  }
}

second = \relative a' {
  \time 4/4
  \numericTimeSignature
  \key d \major

d4_3\downbow d d d |
cs_2 cs cs2 |
b4_1 b b b |
a1
\break

g4_3\downbow g g g |
fs fs fs2 |
a4_0 fs_2 g4 a |
g1
\break

d'4\downbow d d d |
cs4 cs cs2
b4 b b b |
a1
\break

g4\downbow g g g
fs fs fs2 |
g4 fs g a |
fs1\upbow
}

\bookpart {
  \header {
    dedication =  \markup { \huge \hspace #90 \circle "1A" }
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Jolly Old Saint Nicholas" }
    }
    instrument = ""
    tagline = ""
    composer = "Traditional"
  }

  \score {
    \new StaffGroup <<
      \new Staff \with {
        \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
      } {
        \first
      }
      \new Staff \with {
      } {
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
      { "Jolly Old Saint Nicholas" }
    }
    dedication =  \markup { \huge \hspace #90 \circle "1B" }
    instrument = ""
    tagline = ""
    composer = "Traditional"
  }
  \score {
    \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
    } {
      \first
    }
  }
  \markup {
    \hspace #2
    \column {
      \huge \italic {
        \line { "In the hours dark and cold" }
        \line { "of the longest night," }
        \line { "there's a custom ages old" }
        \line { "bringing in the light." }
        \line { "\n" }
        \line { "Little candle, light our way" }
        \line { "as you brightly burn." }
        \line { "Keep the dark and cold at bay" }
        \line { "till the sun's return." }
      }
    }
  }
}
