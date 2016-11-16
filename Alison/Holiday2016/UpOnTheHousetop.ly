\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 4/4
  \numericTimeSignature
  \key a \major

  e'4\downbow  e8 fs8 e4 cs4-2 |
  a4 cs e2 |
  fs4 fs e cs |
  b e e2 |
  \break

  e4\upbow e8 fs8 e4 cs4 |
  a4 cs e2 |
  fs4\upbow fs8 fs e e cs4 |
  b4 e4 a,2 |
  \break

  d4-3\downbow  d fs2-1 |
  e4 e4 cs2-2 |
  b4 d4-3 d2 |
  cs4 e8 e8 a,4 cs-2
  \break

  e4\downbow e8 fs e4 cs |
  d4 e fs2 |
  e4 e8 fs8 e4 cs4 |
  b4 e4 a,2\upbow
}
%{
\addlyrics {
}
%}
second = \relative a' {
  \time 4/4
  \numericTimeSignature
  \key a \major

  cs4-2\downbow cs8 d8 cs4 cs |
  a4 a cs2 |
  d4 d cs a |
  gs4_3 gs gs2 |
  \break

  cs4\upbow cs8 d8 cs4 cs4 |
  a4 a cs2 |
  d4\upbow d8 d cs cs a4 |
  gs4_3 e_1 a2 |
  \break

  fs4\downbow_2 fs a2 |
  cs4_2 cs4 a2 |
  gs4 b4_1 b2 |
  a4 cs8 cs e,2_1 |
  \break

  cs'4\downbow cs8 d8 cs4 a4 |
  fs4_2 a d2_3 |
  cs4 cs8 d8 cs4 a4 |
  gs4 e4 a2\upbow
  \bar "|."
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Up on the Housetop" }
    }
    dedication = \markup { \huge \hspace #90 \circle "4A" }
    instrument = ""
    tagline = ""
    composer = "George F. Handel"
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
      { "Up on the Housetop" }
    }
    dedication = \markup { \huge \hspace #90 \circle "4B" }
    instrument = ""
    tagline = ""
    composer = "George F. Handel"
  }
  \score {
    \new Staff \with {
    } {
      \first
    }
  }
  \markup {
    \column \huge {
        \line { "Up on the housetop reindeer paws,"}
        \line { "Out jumps good ol' Santa Claus" }
        \line { "Down through the chimney with lots of toys" }
        \line { "All for the little ones, Christmas joy." }
        \line { "\n" }
        \line { "Ho ho ho, who wouldn't go," }
        \line { "Ho ho ho, who wouldn't go-o" }
        \line { "Up on the housetop, click, click, click" }
        \line { "Down through the chimney with good Saint Nick." }
        \line { "\n" }
        \line { "First comes the stocking of little Will" }
        \line { "Oh, just see what a glorious fill" }
        \line { "Here is a hammer and lots of tacks" }
        \line { "Also a ball and a whip that cracks" }
        \line { "\n" }
        \line { "Ho ho ho, who wouldn't go," }
        \line { "Ho ho ho, who wouldn't go-o" }
        \line { "Up on the housetop, click, click, click" }
        \line { "Down through the chimney with good Saint Nick." }

    }
  }
}
