\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "City Life -- Clog"

}
voicedefault =  {

  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key f \major

  \partial 4
  \repeat volta 2 {

    a'8.^\upbow(bf'16-.) |
    \acciaccatura {
      d''8 ( } c''8. b'16-.) c''8. (d''16-.) c''8.^\segue f''16 a''8. f''16 |
    e''8. d''16 bf''8. a''16
    \times 2/3 { g''8 [a''8 g''8] } \times 2/3 { f''8 [e''8 d''8] } |
    c''8. b'16 c''8. d''16 c''8. a'16 f'8. a'16 |
    g'8. c''16 b'8. d''16 c''8. a'16 b'8. b'!16 |
    \acciaccatura { d''8 } c''8. b'16 c''8. d''16 c''8. f''16 a''8. f''16 |
    e''8. d''16 bf''8. a''16
    \times 2/3 { g''8 [a''8 g''8] }   \times 2/3 { f''8 [e''8 d''8] } |
    c''8. f''16 a''8. f''16 e''8. bf''16 g''8. e''16 |
    f''4 \times 2/3 { g''8 f''8 e''8   } f''4
  }

  \repeat volta 2 {
    e''8.^\fermata^\upbow(f''16-.) |
    \acciaccatura {
      a''8 } g''8. (fs''16-.) g''8.^\segue a''16 bf''8. g''16 e''8. c''16 |
    \acciaccatura { g''8 } f''!8. e''16 f''8. g''16 a''8. f''16 c''8. a'16 |
    \times 2/3 { \repeat tremolo 3 bf''8 } \times 2/3 { \repeat tremolo 3 a''8  }   \times 2/3 { \repeat tremolo 3 g''8 } \times 2/3 { \repeat tremolo 3 f''8 } |
    \times 2/3 { g''8 [a''8 g''8]   } \times 2/3 { f''8 [e''8 d''8] } c''4 e''8 (f''8-.) |
    \acciaccatura { a''8 } g''8. ( fs''16) g''8. a''16 bf''8. g''16 e''8. c''16 |
    \acciaccatura { g''8 } f''!8. e''16 f''8. g''16 a''8. f''16 c''8. a'16 |
    \times 2/3 { \repeat tremolo 3 bf''8 }
    \times 2/3 { \repeat tremolo 3 a''8  }   \times 2/3 { \repeat tremolo 3 g''8  } \times 2/3 { \repeat tremolo 3 f''8 } |
    g''8. c''16 d''8.
    e''16 f''4
  }

}

\score{
  <<

    \context Staff="default"
    {
      \voicedefault

    }

  >>
  \layout {

  }
  \midi {
  }

}
