\version "2.19.47"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = \markup { \medium \fontsize #2 "Simple Gifts" }
  tagline = ""
  composer = "Traditional"
  arranger = "Maya Lacy"
}

#(set-global-staff-size 22)
\paper  {
  #(define fonts
    (make-pango-font-tree "Times New Roman"
                          "Nimbus Sans"
                          "Luxi Mono"
                          (/ staff-height pt 20)))
}

\score {
\new PianoStaff \with { instrumentName = #"Piano" }
<<
  \new Staff \relative {
    \time 4/4
    \numericTimeSignature
    \key f \major
    \accidentalStyle Score.teaching
    \partial 4
    r4(\mf | f'4_1 f8 g8 a8 f8 a8 bf8 | c4 c8 bf8 a4 g8 f8 | g4 g4 g4 f4 | g8_4 a8 g8 e8 c4 r4 | \break
    f4 f8 g8 a8 f8 a8 bf8 | c4 c8 bf8 a4 g8 f8 | g4 g4 a4 g4 | f4 f4 f2 | \break
    < f c >2\f_5_1 < f a >4. g8 | a8 bf8 a8 g8 f4. g8 | a4 a8 bf8 c4 bf8 a8 | g4 g8 a8 g4 r4\mf | \break
    f2 f4. g8 | a4 a8 bf8 c4 bf8 a8 |  g4 g4 a4 g4 | f4_\markup{\italic rit. } f4 f2)
  }
  \new Staff \relative {
    \numericTimeSignature
    \key f \major
    \clef bass
    \accidentalStyle Score.teaching
    c'4-1 | a2 c4 bf4 | a2 c2 | bf2. d4-1 | c2. <c bf>4-2-1
    r4 a4 c4 bf4 | a2 c2 | bf2 c,4 bf'4 | bf4 g4 <f a>2 |
    a2 c2 | c8 d8 c8 bf8 <c a>2 | <c a>2 <a f>2 | <bf g>4 bf8 a8 g4 <bf c>4 |
    r4 a4 c4 bf4 | c2 a2 | bf2 e,4 bf'4 | bf4 g4 <f a>2 |
  }
>>
%{
  \addlyrics {
    'Tis__the gift to be sim -- ple, 'tis the gift to be free, 'Tis the
    gift to come down where we ought to be, And when we find our -- selves in the
    place just right, 'Twill be in the val -- ley of love and de -- light When true sim --
    pli -- ci -- ty is gain'd, To bow and to bend we shan't be a -- sham'd, To
    turn, turn will be our de -- light 'Till by turn -- ing, turn -- ing we come round right.
  }
%}
}
