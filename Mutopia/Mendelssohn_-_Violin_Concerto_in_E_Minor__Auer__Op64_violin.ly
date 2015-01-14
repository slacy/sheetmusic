\version "2.16.2"
\language "english"

\header {
  title = "Concerto"
  subtitle = "Op. 64"
  instrument = "Violin"
  composer = "Felix Mendelssohn - Bartholdy"
}
mbreak = {  \break }
smallp = \markup { \small \dynamic "p" }
partA = \relative c'' {
  \key e \minor
  \time 2/2

  \partial 2
  \grace { g8_\smallp ( [ e8 b8 e8 ] g8 [ e8 g8 e8 ] ) } \mark \markup { "Allegro, molto appassionato" } r2 |
  r2 \grace { g8^"Solo" [ e8 b8 e8 ] }  b''4.--\upbow\p ( b8-. ) |
  a2 (g4:8) c4-0-4 |
  c2-0-4\< (g4-2) e'4\! ( |
  d4-4\> c4 a4 c4\! ) |
  b2.-2\downbow b4\upbow |
  c4\< ( b8 a ) a4-- a4--\! |
  e'2.-0\> ( b4\! ) | \mbreak

  c4\< ( b8 a8 ) a4-- a4--\! |
  \phrasingSlurUp
  %% \once \override PhrasingSlur #'control-points = #'((0 . 0.5) (0 . 0.5) (0 . 0) (0 . 0))
  ds2\>\( ( b4.-4 ) b8-.\!\p\) |
  b2\downbow g4 e'4-4-0 |
  e2-4-0\< ( a,4 ) g'4\! ( |
  fs4-4\> e4 c4 e4\! ) |
}

\layout { ragged-last = ##t }
\score {
  \partA
}
