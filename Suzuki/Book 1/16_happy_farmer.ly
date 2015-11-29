\version "2.16.2"

\language "english"
#(set-default-paper-size "letter" )
\header {
  title = \markup { \box "16" "The Happy Farmer" }
  composer = "R. Schumann"
  tagline = ""
}

%% #(set-global-staff-size 20)

\layout {
  indent = #0
  ragged-right = ##t
%%  ragged-last = ##t
}

notes = \relative a {
  \key g \major
%%  \once \override Staff.TimeSignature #'break-visibility = ##(#f #f #f)
  \once \override Staff.TimeSignature #'stencil = ##f
  \time 4/4

  \partial 8
  d8-0\upbow^\markup "Allegro giocoso" |
  g4.-3\downbow\(b8-.\) d4.\(g,8-.\) |
  c8 e8-0 g8 e8-0 d4. b8\upbow |
  c8 a8-0 d,8-0 c'8 b g d b' |
  fs4 e d r8 \bar "" \break d8\f\upbow |

  g4.\(b8-.\) d4.\(g,8-.\) |
  c8 e g e d4. b8\upbow |
  c8 a8 d,8 c'8 b8 g8 d8 b'8 |
  fs4 e d r8 \bar "" \break d8\upbow\mf

  c'4.->\(b8\) a4.-0\upbow d,8-0\upbow |
  c'8-> b8 a8-0 g8 a4.-4_\markup\teeny"(0)" \bar "" \break d,8\upbow\f |
  g4.\(b8-.\) d4.\(g,8-.\) |

  c8 e8 g8 e8 d4. b8\upbow |

  c8 a8 d,8 c'8 b8 g8 d8 b'8 |
  a4-0_\markup\teeny"(4)" fs4 g4 r8 \bar "" \break d8\upbow\mf |

  c'4.->\(b8\) a4.\upbow d8\upbow |
  c8-> b a g a4.-4_\markup\teeny"(0)" \bar "" \break d,8\upbow\f |

  g4.\(b8-.\) d4.\(g,8-.\) |
  c8 e g e d4. b8\upbow |
  c8 a8 d,8 c'8 b8 g d b' |
  a4-0_\markup\teeny"(4)" fs4 g4 r4 |
  \bar "|."
}

\score {
\new Staff {
%%  \override Score.SpacingSpanner #'strict-note-spacing = ##t
  \notes
}
}
