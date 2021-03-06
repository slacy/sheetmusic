\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = \markup { \box "9" "Perpetual Motion" }
  composer = "S. Suzuki"
  tagline = ""
}

\layout {
  indent = #0
}

%% #(set-global-staff-size 20)

tune = \relative g' {
  \set Score.markFormatter = #format-mark-box-alphabet

  \key a \major
  \once \override Staff.TimeSignature #'stencil = ##f
  \time 4/4

  a8-0 b8-1 cs8-2 cs8
  b8-1 cs8-2 d8-3 d8

  cs8-2 d8-3 e8-4\3 cs8
  d8 b8 e8-0 e8

  a,8 b8 cs8 cs8
  b8 cs8 d8 d8

  cs8 d8 e8-4\3 cs8
  d8 b8 a8-0 a8

  \break
  a'8-3 gs8-2 fs8-1 fs8
  gs8 fs8 e8-0 e8

  fs8 e8 d8 d8
  cs8 b8 e8-0 e8

  a8-3 gs8 fs8 fs8
  gs8 fs e8 e8

  fs8 e8 d8 d8
  cs8_[b8 a8-0 a8]

  \break
  cs8-2 a8-0 b8 b8
  d8-3 b8 cs8 cs8

  e8-4\3 cs8-2 d8 e8-0
  fs8-1 gs8 a8 a8
  cs,8 a8 b8 b8
  d8 b8 cs8 cs8
  e8-4\3 cs8 d8 e8-0
  fs8 gs8 a8 a8

  \break
  a,8 b8 cs8 cs8
  b8 cs8 d8 d8
  cs8 d8 e8-4\3 cs8
  d8 b8 e8-0 e8
  a,8 b8 cs8 cs8
  b8 cs8 d8 d8
  cs8 d8 e8-4\3 cs8
  d8 b8 a8 a8

  \bar "|."
}

\score {
  \new TabStaff {
    \set TabStaff.fretLabels = #'("0" "-1" "1" "-2" "2" "3" "+3" "4")
    \set TabStaff.tablatureFormat = #fret-letter-tablature-format
    \set Staff.stringTunings = #violin-tuning
    \tabFullNotation
    \transpose a d { \tune }
  }
}
