\language "english"
\version "2.16.2"

\header {
  title = "III melody"
}

thirdViolin = \relative a' {
  \time 4/4
  \key af \major
  \mark \markup { \box "I" }

  r4_\markup { \dynamic "mp" \italic "espress."} af4(g) af |
  g2. af4 |
  g4 af af r8 g8 |
  g4 af2.~ |
  af4 af4 g4 af4 |
  g2.\> af4\! |
  %% \break

  g4 af4 f4 g4 |
  af1 ~ |
  af4 c4\< c c \! |
  c2. af4 |
  af4 af af4.\>( g8)\! |
  g4 bf2.~ |
  %% \break

  bf4\> bf4 a4 bf4\! |
  af2. af4 |
  f4 g2 r8 g8 |
  g1~ |
  \mark \markup { \box "K" }
  g4 c4\< c c\! |
  %% \break

  c2. af4 |
  af4 af4 af4. g8 |
  g4 bf2.\> ~ |
  bf4 bf4\! a4 bf4 |
  af2. af4 |
  %% \break

  af4 af4(g4) r8 g8 |
  af1 |
  \mark \markup { \box "L" }
  r4 af4\mf(g4) af4 |
  g2. af4 |
  g4 af4 af4 r8 g8 |
  g4 af2. ~ |
  %% \break

  af4 af4 g4 af4 |
  g2. af4 |
  g4 af4 f4 g4 |
  af1~ |
  af4 c4 c c |
  c2. af4 |
  af4 af4 af4.(g8) |
  %% \break

  g4 bf2. ~ |
  bf4 bf4 a4 bf4 |
  a2. a4 |
  f4 g2 r8 g8 |
  g1 ~ |
  g4 c4 c c |
  c2. af4 |
  %% \break

  af4 af af4. g8 |
  g4 bf2. ~ |
  bf4 bf4 a4 bf4 |
  af2. af4 |
  af4 af4(g4) r8 g8
  \mark \markup { \box "M" }
  af1


}

\score {
  \new Staff {
    \accidentalStyle modern

    \thirdViolin
  }
}
