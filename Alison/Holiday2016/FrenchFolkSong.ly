\version "2.19.3"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)

first = \relative a'' {
  \override SpacingSpanner.uniform-stretching = ##t
  \time 3/4
  \key a \major
  \tempo "Moderato" 4=98
  \repeat volta 2 {
    a4^3\downbow_\markup{\dynamic "mf" \italic " legato"} a a | gs gs gs | fs gs a | e2.
    \break
    d4^3 d d | cs cs cs | b b b | a2.
    \break
    a4 b cs | a b cs | a b cs | d2.
    \break
    b4 cs d | b cs d | b cs d | << e2. | { s4\< s4 s4\! }  >>
    \break
    a4 gs fs\< | e d cs\! | b_\markup { \italic "rit." } a b | a2.
  }
}

\header {
  title = \markup {
    \override #'(font-name . "SantasSleighFull")
    \override #'(font-size . 8)
    { "French Folk Song" }
  }
  subtitle = \markup { \italic \medium "Playing Ball on the Stairs" }
  tagline = ""
  dedication = \markup { \huge \hspace #90 \circle 2 }
}

\score {
  \new Staff \with {
    \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
  } \first
  \layout {
    \context {
      \Score      proportionalNotationDuration = #(ly:make-moment 1/8)
      \override SpacingSpanner.uniform-stretching = ##t
    }
  }
}

\markup {
  \hspace #5
  \column {
    \huge {
      \line { "Here is a staircase so steep and so tall;" }
      \line { "Here in my hand is a red rubber ball;" }
      \line { "See how I make it go hippity-hop!" }
      \line { "See how I throw it way up to the top!" }
      \line { "Here it comes down again, cloppity-clop!" }
    }
  }
}
