\version "2.16.2"
\language "english"

\header {
  title = "Concerto"
  subtitle = "Op. 64"
  instrument = "Violin"
  composer = "Felix Mendelssohn - Bartholdy"
  tagline = ""
}

mbreak = { \break }
nbreak = { \noBreak }
smallp = \markup { \small \dynamic "p" }
tick = \markup { \musicglyph #"scripts.tickmark" }

partA = \relative c'' {
  \set Score.markFormatter = #format-mark-circle-letters
  \override Fingering #'staff-padding = #'()
  \key e \minor
  \time 2/2

  << { R1^"Allegro, molto appassionato" }
     \new CueVoice { g8_\p ([e b e ] g [e g e ] ) }
   >> |
  << { fs'2\rest^\markup { \sans "Solo" } b4.--_4\upbow\p(b8-. ) }
     \new CueVoice { g,8([e b e] ) }
   >>  |
  a'2(g4:8) c4-0-4 |
  c2-0-4\<(g4-2) e'4\!(|
  d4-4\> c4 a4 c4\! ) |
  b2.-2\downbow b4\upbow |
  c4\<(b8 a ) a4-- a4--\! |
  e'2.-0\>(b4\! ) | \mbreak

  c4\<(b8 a8 ) a4-- a4--\! |
  %% \phrasingSlurUp
  %% \once \override PhrasingSlur #'control-points = #'((0 . 0.5) (0 . 0.5) (0 . 0) (0 . 0))
  ds2\>\((b4.-4 ) b8-.\!\p\) |
  b2\downbow(g4 ) e'4-4-0 |
  e2-4-0\<(b4 )  \once \override Slur #'eccentricity = #-1.0 g'4\!(|
  fs4-4\> e4 c4 e4\! ) |
  b2.-2 g8-2(\upbow a8 |
  b4) b8-2 b8 d8(c8) c8(b8) |
  e8(c8 b8 a8) a4---1 a4---3 | \mbreak

  fs4(g4 a4 b4) | \nbreak
  b2(g4) g8\upbow(a8 | \nbreak
  b4) b8-2 b8 d8(c8) c8(b8) | \nbreak
  e8_\cresc(c8 b8-2 a8) a4\upbow--(a4---3) | \nbreak
  gs4\((b4 e4_4_0) e4--\) | \nbreak
  e2\upbow(a,4) a4--(| \nbreak
  c4_1 e4_3 a4_4 a4--) | \nbreak
  a2 b,4.---2(b8-.) | \mbreak

  \mark \default
  b2->\f\>(\times 2/3 { b8\!)[fs8-1(g8] a8[g8-3 fs8] | \nbreak
  g8->)[ds-1(e8]  fs8[e8 ds8] e8)[as,-1(b-2] c-3[b-2 as-1] | \nbreak
  b8-1->)[fs(g]  a[g fs] } g->) e\<(g) b_- | \nbreak
  e8---4 e---0 g-- b-- e4.---0\sf(e8-.) | \nbreak
  e2(\sf\> \times 2/3 { e8\!)[b8-2(c8] d8[c8 b8] } | \mbreak

  \times 2/3 { c8)->[gs8-2(a8] b8[a8 gs8] a8)->[ds,8-1(e8] f8[e8 ds8] | \nbreak
  e8->)[b8-1(c8] d!8[c8 b8]  } c8)-> a8-0(\< c8) e8---0 | \nbreak
  a8_1-- a8-- c8--_1 e8--_3 g4._4--\sf(g8-.) | \nbreak
  g4 \times 2/3 { c,8-3[(b8 a8] g8-2->)[e8(fs8] g8[fs8 e8] | \nbreak
  c8->)[a8(b8] c8[b8 a8] } g4->) \times 2/3 { g'8(fs8 e8 }  | \mbreak

  \times 2/3 { c8->)[a8(b8] c8[b8 a8] g8->)[e8( fs8] g8[fs8 e8] | \nbreak
  \override TextSpanner #'(bound-details left text) = \markup { "IVa" }
  c8)->[a8( b8] c8[b8 a8] } g4)-> \times 2/3 { d'!8\p\startTextSpan(c8 b8) |  \nbreak
  c8([b8 a8]) e'8-4([d8 c8]) d8\cresc([c8 b8]) f'!8-4([e8 d8]) |  \nbreak
  e8[(d8 c8)] g'8-4[(fs!8 e8)] fs8[(e8 ds8)] a'8-4[(g8 fs8)] | \mbreak

  g8-3_>\f([fs8-2 e8-1]) g8_>([fs8 e8]\stopTextSpan) g'8-3_>([fs8 e8]) g8_>([fs8 e8]) } | \nbreak
  g'2.-4\sf <<g,,4-2\f g,-> >> | \nbreak
  <<as_1 as'-4-> >> <<cs,_1 cs'-4-> >> <<e,_1 e'-4->\< >> <<g,_1-> g'-4-> >> | \nbreak
  <<as,_1 as'-4-> >> <<cs,_1 cs'-4-> >> <<e,_1 e'-4-> >> <<g,_1-> g'-4->\! >> | \nbreak
  b2->-4 b,,,2-2\downbow\ff | \nbreak
  \mark \default
  as2.-1\downbow\ff\< \times 2/3 { g'8-2->\upbow g,(g') | \nbreak
  as^>[as,(as')] cs^>[cs,(cs')] e^>[e,(e')] g^>[g,(g')]\! } | \mbreak
}

\layout {
}


\score {
  \partA
}