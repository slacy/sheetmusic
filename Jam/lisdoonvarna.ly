\include "predefined-guitar-fretboards.ly"
\version "2.16.2"
#(set-global-staff-size 25)
#(set-default-paper-size "letter")
\language "english"
\header {
  tagline = ""
  title = "The Road To Lisdoonvarna"
}

thechords = \chordmode {
  s8 |
  e2:m s s |
  d s s |
  e:m s s |
  d s4 e2:m s4 |
  e2:m s4 b2:m s4 |
  a2 s4 b2:m s4 |
  e2:m s4 b2:m s4 |
  a2 s4 e2:m s4 |
}


melody = {
  \time 12/8 \key e \dorian
  \tempo 4 = 120
  \partial 8
  d'8
  \repeat volta 2 {
    e'4 b'8 b'4 a'8 b'4 cs''8 d''4. |
    fs'4 a'8 a'8 b'8 a'8 d'4 e'8 fs'8 e'8 d'8 |
    e'4 b'8 b'4 a'8 b'4 cs''8 d''4. |
    cs''8 d''8 cs''8 b'4 a'8 b'4 e'8 e'4.
  }
  \break
  \repeat volta 2 {
    e''4 fs''8 g''8 fs''8 e''8 d''4 b'8 b'8 cs''8 d''8 |
    cs''4 a'8 a'8 b'8 cs''8 d''4 b'8 b'4. |
    e''4 fs''8 g''8 fs''8 e''8 d''4 b'8 b'8 cs''8 d''8 |
    cs''8 d''8 cs''8 b'4 a'8 b'4 e'8 e'4. }
}

\score{
  <<
    \new ChordNames {      \thechords    }
    \new FretBoards { \thechords }
    \new Staff { \melody    }
    \new TabStaff {
      \set Staff.stringTunings = #mandolin-tuning
      \tabFullNotation
      \melody
    }
  >>
  \layout {  }
  \midi {}
}
