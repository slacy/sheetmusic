\version "2.16.2"
\language "english"
\include "predefined-guitar-fretboards.ly"
\include "predefined-mandolin-fretboards.ly"

\header {
  crossRefNumber = "4"
  footnotes = ""
  tagline = ""
  title = "The Kesh (Jig)"
}

thechords = \chordmode {
  s8 |
  d4. s4. |
  a4. s4. |
  d4. g4. |
  d4. a4. |
  d4. s4. |
  a4. s4.|
  d4. g4.|
  a4. d4.|
  d4. s4. |
  g4. s4. |
  d4. s4. |
  a4. s4.|
  d4. s4.|
  g4. d4.|
  d4. g4.|
  a4. d4.|
}

melody = {
  \partial 8
  \time 6/8
  \key d \major
  a8
  \repeat volta 2 {
    d'4. d'8 e'8 fs'8 |
    e'4. e'8 fs'8 a'8 |
    b'8 a'8 a'8 d''8 a'8 a'8 |
    b'8 a'8 fs'8 a'8 fs'8 e'8 |
    d'4. d'8 e'8 fs'8 |
    e'4. e'8 fs'8 a'8 |
    b'8 a'8 a'8 d''8 a'8 fs'8 |
    e'8 d'8 cs'8 d'4. |
  }
  \break
  \repeat volta 2 {
    \grace { e'8 \( } fs'4. \) a'8 fs'8 a'8 |
    b'8 d''8 b'8 b'8 a'8 fs'8 |
    \grace { e'8 \( } fs'4. \) a'8 fs'8 d'8 |
    e'8 fs'8 e'8 e'8 d'8 e'8 |
    \grace { e'8 \( } fs'4. \) a'8 fs'8 a'8 |
    b'8 d''8 b'8 b'4 b'8 |
    d''8 cs''8 d''8 e''8 d''8 e''8 |
    fs''8 d''8 cs''8 d''4. |
  }
}

\score{
  <<
    \new ChordNames { \thechords }
    \new FretBoards \with {
      stringTunings = #mandolin-tuning
    } {
      \thechords
    }
    \new Staff { \melody }
    \new TabStaff \with {
      stringTunings = #mandolin-tuning
    } {
      \tabFullNotation
      \melody
    }
  >>
  \layout { }
  \midi {}
}
