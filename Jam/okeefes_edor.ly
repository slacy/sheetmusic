\language "english"
\version "2.16.2"

#(set-default-paper-size "letter")
#(set-global-staff-size 30)

\header {
    crossRefNumber = "2"
    footnotes = ""
    tagline = ""
    title = "O'Keefe's Slide"
    subtitle = "E dorian"
}
voicedefault =  {

\time 12/8
\key e \dorian
\repeat volta 2 {
 e'4-1 b'8-1 b'4 a'8 fs'8-2 e'8-1 fs'8-2 a'4 b'8-1 |
 e'4-1 b'8-1 b'4 a'8 fs'4 d'8 d'8 e'8 fs'8 |
 e'4-1 b'8-1 b'4 a'8 fs'8 e'8 fs'8 a'4 b'8 |
 fs'8 e'8 fs'8 b'4 fs'8 fs'4 e'8 e'4 d'8 |
}
\repeat volta 2 {
 b'4-1 e''8 e''4 fs''8-1 e''4 d''8-3 b'4-1 a'8 |
 b'4 e''8 e''4 fs''8 e''4 d''8 b'4 cs''8 |
 d''4-3 e''8 d''8-3 cs''8-2 b'8-1 a'8 b'8-1 a'8 fs'8-2 e'8-1 d'8 |
 fs'8-2 e'8-1 fs'8-2 b'4-1 fs'8-2 fs'4 e'8-1 e'4 d'8|
}
}

\score{
 <<
 \new Staff \with { instrumentName = #"Violin"
 }
 { \voicedefault }
 \new TabStaff \with {
 instrumentName = #"Mand."
 }
 {
 \set Staff.stringTunings = #mandolin-tuning
 \tabFullNotation
 \voicedefault
 }
 >>
 \layout {
 }
 \midi {}
}
