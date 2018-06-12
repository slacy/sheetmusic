\version "2.19.47"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = \markup { \medium \fontsize #2 "Simple Gifts" }
  tagline = ""
  composer = "Traditional"
  arranger = "Arranged by Colleen Vandevoorde"
}

%%  #(set-global-staff-size 25)
\paper  {
  #(define fonts
    (make-pango-font-tree "Times New Roman"
                          "Nimbus Sans"
                          "Luxi Mono"
                          (/ staff-height pt 20)))
}

\score {
  \midi {}
  \relative a'' {
    \time 4/4
    \numericTimeSignature
    \key g \major \tempo 4 = 80-84
    \compressFullBarRests

    R1^\markup{\fermata}_"(cymbal)" \bar "||" R1*12 _\markup { \tiny \center-column { "all musicians"
"hum melody" } } \bar"||"


    g,,1\downbow\mp^"VERSE 1" | g1\upbow | a1\downbow | d1\upbow | g,1\downbow \break |
    g1\upbow | a1\downbow| d1\upbow | d2\downbow b4.\( a8\) | b8 c b a g4. a8 | b4 b8 c8 d4 c8 b8 | \break
    a4 a8 b8 a2 | g2\downbow g4.\upbow\( a8\) | b4\downbow b8 c8 d4 c8 b8 | a4 a4 b4 b8\( a8\) | g4 g4 g2

    \repeat volta 2 {
      r1 | \break
      r2 r4 d'8 d8 | g4\<\f^"VERSE 2&3"\downbow g8\( a8\) b8 g8 b8 c8 | d4 d8\( c8\) b4 a8\( g8\) | a4\! a4 a4 g4 | a8\> b8 a8 fs8 d4. d8\! | \break
      g8\<\downbow fs8 g8 a8 b4. a8 | b4 c4\! d4 r8 b8 | a4 a8 a8 b4 b8 a8 | g4 g8 g8 g2 | d'2 b4.\( a8\) | \break
      b8 c8 b8 a8 g4. a8 | b4 b8\( c8\) d4 c8\( b8\) | a4 a8\( b8\) a4. d,8 | g2 g4.\( a8\) | b4 b8\( c8\) d4 c8\( b8\) | \break
      a4 a4 b4 b8\( a8\) | g4 g4 g2
    }
%{
    \addlyrics { \set fontSize = #-2
      'Tis the gift to be sim -- ple, 'tis the gift to be free, 'Tis the
      gift to come down where we ought to be, And when we find our -- selves in the
      place just right, 'Twill be in the val -- ley of love and de -- light When true sim --
      pli -- ci -- ty is gain'd, To bow and to bend we shan't be a -- sham'd, To
      turn, turn will be our de -- light 'Till by turn -- ing, turn -- ing we come round right.
    }
%}
    g,2\mf^"(interlude)"\downbow d'4\( c4\) | b2. c4 \bar"||" b8^"VERSE 4"\f d b d b d b d | \break
    b d b d b d b d | c d c d c d c d | c d c d c d c d | b d b d b d b d | b d b d b d b d | \break
    c d c d c d c d | c d c d b d b d | b'2 g2 | d2 g2 | g4 g8 a8 b2 | a2 d,2 | \break
    b'2 b2 | g4 g8 a8 b2 | c2 e,2 | a2 g2 | r1 | r1_\markup {\italic "rit."} | g1\mf | g,1\mp\fermata
    }
}
