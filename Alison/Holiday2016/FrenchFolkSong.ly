\version "2.19.3"
\language "english"

first = \relative a'' {
  \override SpacingSpanner.uniform-stretching = ##t
  \time 3/4
  \key a \major
  \tempo "Moderato" 4=98
  a4^3\downbow_\markup{\dynamic "mf" \italic " legato"} a a | gs gs gs | fs gs a | e2.
  d4^3 d d | cs cs cs | b b b | a2.
  a4 b cs | a b cs | a b cs | d2.
  b4 cs d | b cs d | b cs d | << e2. | { s4\< s4 s4\! }  >>
  a4 gs fs\< | e d cs\! | b_\markup { \italic "rit." } a b | a2.
}

\header {
  title = \markup {
    \override #'(font-name . "SantasSleighFull")
    \override #'(font-size . 8)
    { "French Folk Song" }
  }
  subtitle = \markup { \italic \medium "Playing Ball on the Stairs" }
  tagline = ""
  piece = \markup \huge \circle 2
}

\score {
  \new Staff \with { \magnifyStaff #4/3 } \first
  \layout {
    \context {
      \Score      proportionalNotationDuration = #(ly:make-moment 1/8)
      \override SpacingSpanner.uniform-stretching = ##t
    }
  }
}

\markup {
  \hspace #30 
  \column {
    \huge \italic {
      \line { "Here is a staircase so steep and so tall;" }
      \line { "Here in my hand is a red rubber ball;" }
      \line { "See how I make it go hippity-hop!" }
      \line { "See how I throw it way up to the top!" }
      \line { "Here it comes down again, cloppity-clop!" }
    }
  }
}
