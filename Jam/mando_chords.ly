\version "2.16.2"
\language "english"
\include "predefined-mandolin-fretboards.ly"
\include "predefined-guitar-fretboards.ly"
#(set-global-staff-size 20)
#(set-default-paper-size "letter")

%{

thechords = \chordmode {
  \key d \major
  d1 e1:m fs1:m g1 a1 b1:m cs1:dim
}

%}

dmaj_chords = \relative d' {
  \key d \major
  << d1 fs a>>
  << d, fs' a,>>
  << a, d a' fs' >>
  << e, g b>>
  << fs a cs >>
  << g b d >>
  << a cs e >>
  << b d fs >>
  << cs e g >>
}

amaj_chords = \relative a' {
  \key a \major
  << a1 cs e>>
  << b  d  fs>>
  << cs e  gs >>
  << d,  fs a >>
  << e  gs b >>
  << fs a  cs >>
  << gs b  d >>
}

gmaj_chords = \relative a' {
  \key g \major
  << g  b  d>>
  << a  c  e >>
  << b  d  fs>>
  << c  e  g>>
  << d,  fs a >>
  << e  g  b>>
  << fs a  c>>
}

cmaj_chords = \relative c' {
  \key c \major
  << c  e  g >>
  << d  f  a>>
  << e  g  b>>
  << f  a  c>>
  << g  b  d>>
  << a  c  e>>
  << b  d  f>>
}

\book {
  \paper {
    print-all-headers = ##t
    ragged-right = ##f
  }
  \header {
    title = "Nothing"
    tagline = ""
  }

  \score {
    \header {
      title = "D Major Chords"
      tagline = ""
    }
    <<
      \new ChordNames { \dmaj_chords }
      \new FretBoards \with {
        stringTunings = #mandolin-tuning
      } {
        \dmaj_chords
      }
      \new Staff { \dmaj_chords }
      \new TabStaff \with {
        stringTunings = #mandolin-tuning
      } {
        \tabFullNotation
        \dmaj_chords
      }
    >>
    \layout { }
    \midi {}
  }

  \score{
    \header {
      title = "G Major Chords"
      tagline = ""
    }
    <<
      \new ChordNames { \gmaj_chords }
      \new FretBoards \with {
        stringTunings = #mandolin-tuning
      } {
        \gmaj_chords
      }
      \new Staff { \gmaj_chords }
      \new TabStaff \with {
        stringTunings = #mandolin-tuning
      } {
        \tabFullNotation
        \gmaj_chords
      }
    >>
    \layout { }
    \midi {}
  }


  \score{
    <<
      \new ChordNames { \amaj_chords }
      \new FretBoards \with {
        stringTunings = #mandolin-tuning
      } {
        \amaj_chords
      }
      \new Staff { \amaj_chords }
      \new TabStaff \with {
        stringTunings = #mandolin-tuning
      } {
        \tabFullNotation
        \amaj_chords
      }
    >>
    \header {
      title = "A Major Chords"
      tagline = ""
    }
    \layout { }
    \midi {}
  }
  \score{
    <<
      \new ChordNames { \cmaj_chords }
      \new FretBoards \with {
        stringTunings = #mandolin-tuning
      } {
        \cmaj_chords
      }
      \new Staff { \cmaj_chords }
      \new TabStaff \with {
      stringTunings = #mandolin-tuning
    } {
      \tabFullNotation
      \cmaj_chords
    }
  >>
  \header {
    title = "C Major Chords"
    tagline = ""
  }
  \layout { }
  \midi {}
}
}
