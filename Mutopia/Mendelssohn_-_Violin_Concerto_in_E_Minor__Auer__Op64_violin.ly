\version "2.16.2"
\language "english"

\header {
  title = "Concerto"
  subtitle = "Op. 64"
  instrument = "Violin"
  composer = "Felix Mendelssohn - Bartholdy"
  tagline = ""
}

mbreak = { \break  }
nbreak = { \noBreak }
smallp = \markup { \small \dynamic "p" }
tick = \markup { \musicglyph #"scripts.tickmark" }

partA = \relative c'' {
  \set Score.markFormatter = #format-mark-circle-letters
  \key e \minor
  \time 2/2

  \partial 2
  << { r2^"Allegro, molto appassionato" }
     \grace { g8_\smallp ( [ e8 b8 e8 ] g8 [ e8 g8 e8 ] ) }
   >> |
  << { r2 b''4.--\upbow\p( b8-. ) }
     \grace { g,8^"Solo"([ e8 b8 e8] ) }
   >>  |
  a'2(g4:8) c4-0-4 |
  c2-0-4\<(g4-2) e'4\!( |
  d4-4\> c4 a4 c4\! ) |
  b2.-2\downbow b4\upbow |
  c4\<( b8 a ) a4-- a4--\! |
  e'2.-0\>( b4\! ) | \mbreak

  c4\<( b8 a8 ) a4-- a4--\! |
  %% \phrasingSlurUp
  %% \once \override PhrasingSlur #'control-points = #'((0 . 0.5) (0 . 0.5) (0 . 0) (0 . 0))
  ds2\>\(( b4.-4 ) b8-.\!\p\) |
  b2\downbow( g4 ) e'4-4-0 |
  e2-4-0\<( b4 )  \once \override Slur #'eccentricity = #-1.0 g'4\!( |
  fs4-4\> e4 c4 e4\! ) |
  b2.-2 g8-2(\upbow a8 |
  b4) b8-2 b8 d8(c8) c8(b8) |
  e8(c8 b8 a8) a4---1 a4---3 | \mbreak

  fs4(g4 a4 b4) | \nbreak
  b2(g4) g8\upbow(a8 | \nbreak
  b4) b8-2 b8 d8(c8) c8(b8) | \nbreak
  e8_\cresc(c8 b8-2 a8) a4\upbow--(a4---3) | \nbreak
  gs4\(( b4 e4_4_0) e4--\) | \nbreak
  e2\upbow(a,4) a4--( | \nbreak
  c4_1 e4_3 a4_4 a4--) | \nbreak
  a2 b,4.---2(b8-.) | \mbreak

  \mark \default
  b2->\f\>( \times 2/3 { b8\!)[ fs8-1(g8] } \times 2/3 {  a8[ g8-3 fs8] } |
  \times 2/3 { g8->)[ ds-1(e8] } \times 2/3 { fs8[ e8 ds8] } \times 2/3 { e8)[ as,-1( b-2] } \times 2/3 { c-3[ b-2 as-1] } |
  \times 2/3 { b8-1->)[ fs(g] } \times 2/3 { a[ g fs] } g->) e\<(g) b_- |
  e8---4 e---0 g-- b-- e4.---0\sf( e8-.) |
  e2(\sf\> \times 2/3 { e8\!)[ b8-2 c8] } \times 2/3 { d8[ c8 b8] } | \mbreak

}

\layout {
}

\score {
  \partA
}