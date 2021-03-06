\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 65.3"
  crossRefNumber = "19"
  footnotes = "\\\\Version of Strop the Razor, or Petticoat: Loose"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"BULLY FOR YOU\" -- JIG."

}
voicedefault =  {
  \time 6/8
  \key d \major

  \repeat volta 2 {
    \partial 8
    a''16^\downbow g''16 |
    fs''4 d''8 e''4-4 d''8 |
    fs''4 d''8 e''4-4 d''8 |
    b'8 e''8 e''8 e''4 (d''8) |
    b'8 e''8 e''8 e''8 a''8 g''8 |
    fs''4 d''8 e''4-4 d''8 |
    fs''4 d''8 e''4-4 d''8 |
    b'8 e''8 e''8 d''8 e''8 fs''8 |
    a'8 d''8 d''8 d''4 }

  a''16^\downbow g''16 |
  fs''8 g''8 a''8 e''8 fs''8 g''8 |
  fs''8 g''8 a''8 e''4 (d''8) |
  b'8 e''8 e''8 e''4 (d''8) |
  b'8 e''8 e''8 e''8 a''8 g''8 |
  fs''8 g''8 a''8 e''8 fs''8 g''8 |
  fs''8 g''8 a''8 e''4 (d''8) |
  b'8 d''8 d''8 d''8 e''8 fs''8 |
  a'8 d''8 d''8 d''4
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
