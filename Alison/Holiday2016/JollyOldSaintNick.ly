\version "2.19.40"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 30)


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
    dedication =  \markup { \huge \hspace #70 \circle 1 }
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
        \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 30))
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
    dedication =  \markup { \huge \hspace #70 \circle 1 }
    instrument = ""
    tagline = ""
    composer = "Traditional"
  }
  \score {
    \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 30))
    } {
      \first
    }
  }
  \markup {
    \hspace #2
    \column {
      \huge \italic {
        \line { "Jolly old St. Nicholas, Lean your ear this way!" }
        \line { "Don't you tell a single soul, What I'm going to say;" }
        \line { "Christmas Eve is coming soon, Now, you dear old man," }
        \line { "Whisper what you'll bring to me: Tell me if you can." }
        \line { "\n" }
        \line { "When the clock is striking twelve, When I'm fast asleep," }
        \line { "Down the broad and black, With your pack you'll creep." }
        \line { "All the stockings you will find Hanging in a row;" }
        \line { "Mine will be the shortest one, You'll be sure to know." }
      }
    }
  }
}
