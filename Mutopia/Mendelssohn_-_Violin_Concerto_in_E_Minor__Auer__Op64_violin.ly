\version "2.16.2"
\language "english"

\header {
  title = "Concerto"
  subtitle = "Op. 64"
  %% instrument = "Violin"
  composer = "Felix Mendelssohn - Bartholdy"
  tagline = ""
  piece = "Allegro, molto appassionato"
}

mbreak = { \break }
nbreak = { \noBreak  }
mupbow = \upbow
smallp = \markup { \small \dynamic "p" }
tick = \markup { \musicglyph #"scripts.tickmark" }

hideTuplet = {
  \override TupletNumber #'stencil = ##f
  \override TupletBracket #'stencil = ##f
}
showTuplet = {
  \revert TupletNumber #'stencil
  \revert TupletBracket #'stencil
}

partA = \relative c'' {
  \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 4)
  \set Score.markFormatter = #format-mark-circle-letters
  \override Fingering #'staff-padding = #'()
  \key e \minor
  \time 2/2

  << { g'1\rest }
     \new CueVoice { g,8_\p ([e b e ] g [e g e ] ) }
   >> |
  << { fs'2\rest^\markup { \sans "Solo" } b4.--_4\upbow\p(b8-. ) }
     \new CueVoice { g,8([e b e] ) }
   >>  |
  a'2(g4:8) c4-4-0 |
  c2-4-0\<(g4-2) e'4\!(|
  d4-4\> c4 a4 c4\! ) |
  b2.-2\downbow b4\upbow |
  c4\<(b8 a ) a4-- a4--\! |
  e'2.-0\>(b4\! ) | \mbreak

  c4\<(b8 a8 ) a4-- a4--\! |
  %% \phrasingSlurUp
  %% \once \override PhrasingSlur #'control-points = #'((0 . 0.5) (0 . 0.5) (0 . 0) (0 . 0))
  ds2\>\((b4._4 ) b8-.\!\p\) |
  b2\downbow(g4 ) e'4-0-4 |
  e2-0-4\<(b4 )  \once \override Slur #'eccentricity = #-1.0 g'4\!(|
  fs4-4\> e4 c4 e4\! ) |
  b2.-2 g8-2(\mupbow a8 |
  b4) b8-2 b8 d8(c8) c8(b8) |
  e8(c8 b8 a8) a4---1 a4---3 | \mbreak

  fs4(g4 a4 b4) | \nbreak
  b2(g4) g8\mupbow(a8 | \nbreak
  b4) b8-2 b8 d8(c8) c8(b8) | \nbreak
  e8_\cresc(c8 b8-2 a8) a4\mupbow--(a4---3) | \nbreak
  gs4\((b4 e4_4_0) e4--\) | \nbreak
  e2\mupbow(a,4) a4--(| \nbreak
  c4_1 e4_3 a4_4 a4--) | \nbreak
  a2 b,4.---2(b8-.) | \mbreak

  \mark \default % A
  b2->\f\>(\times 2/3 { b8\!)[fs8-1(g8] a8[g8-3 fs8] } | \nbreak
  \hideTuplet
  \times 2/3 { g8->)[ds-1(e8]  fs8[e8 ds8] e8)[as,-1(b-2] c-3[b-2 as-1] | \nbreak
  b8-1->)[fs(g]  a![g fs] } g->) e\<(g) b_- | \nbreak
  e8---4 e---0 g-- b-- e4.---0\sf(e8-.) | \nbreak
  e2(\sf\> \showTuplet \times 2/3 { e8\!)[b8-2(c8] d8[c8 b8] } \hideTuplet | \mbreak

  \times 2/3 { c8)->[gs8-2(a8] b8[a8 gs8] a8)->[ds,8-1(e8] f8[e8 ds8] | \nbreak
  e8->)[b8-1(c8] d!8[c8 b8]  } c8)-> a8-0(\< c8) e8---0 | \nbreak
  a8_1-- a8-- c8--_1 e8--_3 g4._4--\sf(g8-.) | \nbreak
  \showTuplet
  g4 \times 2/3 { c,8-3[(b8 a8] g8-2->)[e8(fs8] g8[fs8 e8] } \hideTuplet | \nbreak
  \times 2/3 { c8->)[a8(b8] c8[b8 a8] } g4->) \showTuplet \times 2/3 { g'8(fs8 e8 } \hideTuplet  | \mbreak

  \times 2/3 { c8->)[a8(b8] c8[b8 a8] g8->)[e8( fs8] g8[fs8 e8] | \nbreak
  \override TextSpanner #'(bound-details left text) = \markup { "IV" \super "a" }
  c8)->[a8( b8] c8[b8 a8] } g4)-> \times 2/3 { d'!8\p\upbow\startTextSpan(c8 b8) } |  \nbreak
  \times 2/3 { c8([b8 a8]) e'8-4([d8 c8]) d8\cresc([c8 b8]) f'!8-4([e8 d8]) |  \nbreak
  e8[(d8 c8)] g'8-4[(fs!8 e8)] fs8[(e8 ds8)] a'8-4[(g8 fs8)] | \mbreak

  g8-3_>\f([fs8-2 e8-1]) g8_>([fs8 e8]\stopTextSpan) g'8-3_>([fs8 e8]) g8_>([fs8 e8]) } | \nbreak
  g'2.-4\sf <<g,,4-2\f g,-> >> | \nbreak
  <<as_1 as'-4-> >> <<cs,_1 cs'-4-> >> <<e,_1 e'-4->\< >> <<g,_1-> g'-4-> >> | \nbreak
  <<as,_1 as'-4-> >> <<cs,_1 cs'-4-> >> <<e,_1 e'-4-> >> <<g,_1-> g'-4->\! >> | \nbreak
  b2->-4 b,,,2-2\downbow\ff | \nbreak
  \mark \default % B
  as2.-1\downbow\ff\< \times 2/3 { g'8-2^>\upbow g,(g') | \nbreak
  as^>[as,(as')] cs^>[cs,(cs')] e^>[e,(e')] g^>[g,(g')]\! | \mbreak

  as->\<[as,(as')] cs->[cs,(cs')] e->[e,(e')] g->[g,(g'\!)]  } | % 46
  << { b2.-0 f4\rest^\markup { \sans "Tutti" } }
     \new CueVoice { g,,2\rest b'4\ff b8-.} >> | % 47
  \new CueVoice {
    \override Voice . Hairpin #'height = #0.33
    b2(g4) e'4-- | \nbreak
    e2(b4) g'4(\> | \nbreak
    fs e c e\! | \nbreak
    b2.) b4(\< | \nbreak
    c4\(b8 a8\) a4 a4\! | \nbreak
    e'2.)\> b4(\!\< | \nbreak
    c4\(b8 a8\) a4 a4\! | \nbreak
    ds2.)\> b,,4(\f | \mbreak

    c4\< b8 a8) a4 a4\! | \nbreak
    ds2.\sf b4(\< | \nbreak
    c4 b8 a8) a4 a4\! | \nbreak
    ds2.\sf b4\< | \nbreak
    e2.\sf cs4\< | \nbreak
    fs2.\sf ds4\< | \nbreak
    << b'2 b'2\ff >> a8(g) fs e | \nbreak
    a2(a8) fs e ds | \nbreak
    \acciaccatura fs8 e8 (ds) e fs \acciaccatura a8 g8(fs8) g8 gs8 | \nbreak
    \acciaccatura b8 a8 gs a as b4 fs4 | \nbreak
    g!8(b) e d c b a g | \mbreak

    fs8(a) b c b(a) fs a |
    g(fs) g ds e ds e d! |
    cs(e) g b a(c,!) d( c |
    b ds fs) a-. g-. ds-. e-. c!-. |
    b4 <<b g'>> <<b, fs'>> <<b, b'>> |
    \mark \default % C
    g,4 r4 b4(\p\< g'\! |
    ds\> e\! as,\< b\! |
    fs\> g)\! a!( c |
    \revert Voice . Hairpin #'height
  }

}

\layout {
}


\score {
  \partA
}
