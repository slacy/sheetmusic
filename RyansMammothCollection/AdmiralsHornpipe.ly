\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ADMIRAL'S -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key g \major

    \partial 4
    d''4-1^\upbow |
    g''8-4 d''8-1 b'8-3 d''8-1 g''8-4 d''8-1 b''8-3 g''8-4 |
    a''8 fs''8 d''8 fs''8 a''8 fs''8 c'''8 a''8 |
    b''8 g''8 fs''8 g''8 b''8 g''8 d'''8 b''8 |
    a''8 g''8 fs''8 e''8 d''8 e''8 fs''8 d''8 | |
    g''8 d''8 b'8 d''8 g''8 d''8 b''8 g''8 |
    a''8 fs''8 d''8 fs''8 a''8 fs''8 c'''8 a''8 |
    b''8 g''8 d'''8 b''8 a''8 fs''8 c'''8 a''8 |
    b''4 g''4 g''4
  }
  \repeat volta 2 {
    b'8 (^\upbow c''8) |
    d''8 g''8 fs''8 e''8 d''8 g''8 fs''8 e''8 |
    d''8 c''8 b'8 c''8 d''4 b'8 (c''8) |
    d''8 fs''8 e''8 g''8 fs''8 a''8 g''8 b''8-2 |
    c'''8-3 a''8 d'''8 b''8 a''4-1 b'8-1(c''8) | |
    d''8 g''8 fs''8 e''8 d''8 g''8 fs''8 e''8 |
    d''8 c''8 b'8 c''8 d''4 b''8-2(c'''8) |
    d'''8 b''8 d'''8 b''8 c'''8 a''8 g''8-2 fs''8 |
    g''4 g''4
    g''4
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
