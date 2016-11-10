\version "2.19.47"
\language "english"
#(set-default-paper-size "letter")


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 4/4
  \numericTimeSignature
  \key d \major

  fs'4-1\downbow fs fs fs |
  e e e2 |
  d4-3 d d d |
  fs1-1 |
  \break

  b,4-1\downbow b b b |
  a4 a d2-3 |
  cs4-2 d-3 e4 fs-1 |
  e1 |
  \break

  fs4-1\downbow fs fs fs |
  e e e2 |
  d4-3 d d d |
  fs1-1 |
  \break

  b,4-1\downbow b b b |
  a a d2-3 |
  e4 d-3 e(fs-1) |
  d1-3
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
fs_2 fs fs2 |
a4_0 fs_2 g4_3 a |
g1_3
\break

d'4_3\downbow d d d |
cs4_2 cs cs2
b4_1 b b b |
a1
\break

g4_3\downbow g g g
fs_2 fs fs2 |
g4_3 fs_2 g_3(a) |
fs1_2
\break
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Jolly Old Saint Nicholas" }
    }
    piece = \markup \huge \circle { 1 }
    instrument = ""
    tagline = ""
    composer = "Traditional"
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
      { "Jolly Old Saint Nicholas" }
    }
    piece = \markup \huge \circle { 1 }
    instrument = ""
    tagline = ""
    composer = "Traditional"
  }
  \score {
    \new Staff \with {
      \magnifyStaff #4/3
    } {
      \first
    }
  }
  \markup {
    \hspace #22
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
