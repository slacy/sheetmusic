\version "2.16.2"

\language "english"

#(set-global-staff-size 20)

\header {
  title = "Jana Gana Mana"
  composer = "Rabindranath Tagore"
  tagline = ""
}

parta = \relative c' {
  \tempo 4 = 96
  \time 4/4
  \key f \major
  f8\f g8 a8 a8 a a a a |
  a4 a8 a8 g8 a8 bf4 |
  a4 a8 a8 g4 g8 g8 |
  e8 g8 f2 f4 |
  c'4 c8 c8 c8 c8 c8 c8 |
  \break
  c4 c8 b8 c8 b8 c4 |
  bf4 bf8 bf8 bf4 bf8 a8 |
  g8 bf8 a2. |
  a4 a8 a8 a4 a8 g8 |
  c8 c8 c8 (bf8) bf4 bf4 |
  a4 a8 a8 g4 g8 g8 |
  e8 g8 f2. |
  \break
  %% transposed part
  a8\p a8 a8 a8 a4 a8 bf8 |
  g8 a8 bf2.
  a8 bf8 c8 c8 c4 bf8 a8 |
  g8 bf8 a2. |
  a4 a4 g8 g8 g8 g8 |
  e8 g8 f2. |
  c'8\f c8 c8 c8 c4 c8 b8 |
  \break
  c4 c8 c8 b8 d8 c4 |
  bf4 bf8 bf8 a4 a8 a16 (bf16) |
  g8 bf8 a2\< e'8\ff e8 |
  f2. e8 d8 |
  f2. c8 a8 |
  d1 |
  f,8 f8 g8 g8 a8 a8 g8 a8 |
  bf1\fermata |
  \bar "|."
}

partb = \relative c' {
  \key f \major
  c8 bf8 c2 c4 |
  d2 d2 |
  d2 a2 |
  c4 a2 a4 |
  a2 a2 |

  d2 c8 b8 c4 |
  d2 d2 |
  d4 c2. |
  c2 a4 bf4 |
  c4 d4 bf2 |
  c2 bf2 |
  c4 a2. |

  d2\p d2 |
  d4 d2.
  e4 e2 d4( |
  d4) c2. |
  d2 bf2 |
  c4 a2. |
  a2\f a2 |

  f'2 e8 d8 e4 |
  d2 d2 |
  bf4 c2\< c4\ff |
  a2. b8 a8 |
  g2. a4 |
  f'1 |
  d2 c4 d8 c8 |
  d1\fermata |
}

\score {
  \new PianoStaff <<
    \new Staff \parta
    \new Staff \partb
  >>
}