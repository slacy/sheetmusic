\version "2.19.40"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 20)


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 3/4
  \key g \major
  \tempo "Cantabile"
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1

  R2.*3 |
  r4 r4 e4\upbow\mp
  \mark \default
  \repeat volta 2 {
  g2(a4-4) |
  b4.(c8^"L2" b4) |
  a2-4(fs4) |
  d4.(e8 fs4) |
  \break

  \mark \default
  g2\downbow(e4) |
  e4.(d8e4) |
  fs2(d4) |
  b2(e4--\upbow)
  \mark \default
  g2(a4) |
  b4.(c8 b4) |
  \break

  a2(fs4) |
  d4.(e8 fs4) |
  \mark \default
  g4.\downbow (fs8 e4)|
  d2(fs4) |
  e2. |
  e2.\< |
  \break

  \mark \default
  d'2.\downbow\mf\! |
  d4.(c8^"L2"  b4) |
  a2-4(fs4) |
  d4.(e8 fs4) |
  \mark \default
  g2\downbow (e4) |
  e4.(d8 e4) |
  fs2(d4) |
  \break

  b2. |
  \mark \default
  d'2.\downbow |
  d4. (c8 b4) |
  a2(fs4) |
  d4.(e8 fs4)
  }
  \alternative {
    {
      g4.\mp (fs8 e4) |
      d2(fs4) |
      \break
      e2. |
      e2 ~ e4--\upbow
    }
    {
      g4.\p(fs8_\markup{\italic "rit."} e4\>)
      b'4.(a8 fs4) |
      e2. |
      e2.\fermata\pp\!
    }
  }
}
second = \relative a' {
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #1
  \time 3/4

  R2.*3 | R2.
  \repeat volta 2 {
    e2.\downbow |
    e2. |
    d2. |
    d2. |
    \break

    e2.\downbow | e2. |
    b'2. b2. e,2.\downbow e2. |
    d2. d2. e2.\downbow d2. e2. e2.\< |
    b'2.\!\mf b2. d,2. d2. e2.\downbow e2. b'2. |
    b2. b2. b2. d,2. d2.
  }
  \alternative {
  { b'2.\mp b2. b2. b2.   }
  { <<b2.\p {s4. s8_\markup{\italic"rit."} s4\>}>> b2. b2. b2.\pp\fermata }
  }
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "What Child Is This" }
    }
    subtitle = "English Carol"
    dedication = \markup { \huge \hspace #90 \circle "10A" }
    instrument = ""
    tagline = ""
    composer = "McAllister"
  }

  \score {
    \new StaffGroup <<
      \new Staff \with {
        \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
      } {
        \first
      }
      \new Staff {
        \second
      }
    >>
  }
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "What Child Is This" }
    }
    subtitle = "English Carol"
    dedication = \markup { \huge \hspace #90 \circle "10B" }
    instrument = ""
    tagline = ""
    composer = "McAllister"
  }
  \score {
    \new Staff \with {
      \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 12))
    } {
      \first
    }
  }
}
