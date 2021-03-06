\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\160 954"
  origin = "SCOTCH"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Cameron's Favorite (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key g \major
    \partial 4
    d''8.^\upbow(c''16-.) |
    b'8.^\downbow(d''16-.) g''8. (fs''16-.) g''4 d''8. (c''16-.) |
    b'8.^\segue d''16 g''8. fs''16 g''4 d''8. c''16 |
    b'8. b''16 a''8. g''16 fs''8. e''16 d''8. cs''16 |
    d''8. fs''16 a''8. g''16 fs''8. e''16 d''8. c''16 |
    b'8. d''16 g''8. fs''16 g''4 d''8. c''16 |
    b'8. d''16 g''8. fs''16 g''4 g''8. fs''16 |
    e''8. fs''16 g''8. e''16 fs''8. g''16 a''8. fs''16 |
    g''4 b''4 g''4
  }

  \repeat volta 2 {
    g''8.^\upbow(a''16-.) |
    b''8. (a''16-.) b''8. (g''16-.) a''4 e''8. (fs''16-.) |
    g''8.^\segue fs''16 g''8. e''16 d''4 d''8. b'16 |
    c''8. d''16 e''8.-4 c''16 b'8. c''16 d''8. b'16 |
    a'8.-4 gs'16 a'8.-4 b'16 a'4-0 g''8.^\upbow a''16 |
    b''8. a''16 b''8. g''16 a''4 e''8. fs''16 |
    g''8. fs''16 g''8. e''16 d''4 g''8. fs''16 |
    e''8. fs''16 g''8. e''16 fs''8. g''16 a''8. fs''16 |
    g''4 b''4 g''4
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
