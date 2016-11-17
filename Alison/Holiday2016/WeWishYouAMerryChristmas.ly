\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 3/4
  \key d \major

  \partial 4
  a4\upbow |
  d-3 d8\upbow e\finger "(4)"\finger E d cs |
  b4 b b |
  e4\finger"E" e8 fs e d |
  cs4 a a |
  \break

  fs'\downbow-1 fs8 g fs e |
  d4-3 b a8 a |
  b4 e cs |
  d2^\markup { \italic Fine }
  \bar "|."
  \partial 4
  a4\upbow |
  \break

  d4-3 d d |
  cs2 cs4 |
  d4 cs b |
  a2 e'4\upbow |
  \break

  fs4-1 e d-3 |
  a'-3 a, a8 a8 |
  b4 e cs-2 |
  d2^\markup { \italic "D.C. al Fine" }
  \bar"||"
}

second = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 3/4
  \key d \major

  \partial 4
  a4\upbow |
  fs2 fs4 |
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
  fs4 fs fs8 fs8 |
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
    dedication = \markup { \huge \hspace #90 \circle "5A" }
    instrument = ""
    tagline = ""
    composer = "English Carol"
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
      { "We Wish You a Merry Christmas" }
    }
    dedication = \markup { \huge \hspace #90 \circle "5B" }
    instrument = ""
    tagline = ""
    composer = "Engilsh Carol"
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
      \huge {
        \line { "We wish you a Merry Christmas" }
        \line { "We wish you a Merry Christmas" }
        \line { "We wish you a Merry Christmas" }
        \line { "And a Happy New Year" }
        \line { "\n" }
        \line { "Good tidings we bring" }
        \line { "To you and your kin" }
        \line { "We wish you a Merry Christmas" }
        \line { "And a Happy New Year" }
        \line { "\n" }
        \line { "Now bring us some figgy pudding" } 
        \line { "Now bring us some figgy pudding" } 
        \line { "Now bring us some figgy pudding" }
        \line { "And a cup of good cheer" } 
        \line { "\n" }
        \line { "Good tidings we bring" }
        \line { "To you and your kin" }
        \line { "We wish you a Merry Christmas" }
        \line { "And a Happy New Year" }
        \line { "\n" }
        \line { "We wish..."}
        
      }
    }
  }
}
