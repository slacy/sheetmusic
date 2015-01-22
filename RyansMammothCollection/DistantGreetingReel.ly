\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "B.F. DIETRICH."
  crossRefNumber = "1"
  footnotes = "\\\\368"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Distant Greeting -- Reel"

}
voicedefault =  {

  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key g \major

  \partial 4


  \repeat volta 2 {
    \times 2/3 { d'8^\upbow(e'8 fs'8) }    |
    g'8^\downbow fs'8 g'8 a'8 b'8 a'8 g'8 fs'8   |
    e'8 a'8 a'8 b'8 c''8 b'8 a'8 g'8    |
    fs'8 d''8 d''8 d''8 d''8 d''8 d''8 d''8     |
    d''8 fs''8 e''8 d''8 c''8 e''8-4 d''8 fs''8      |
    g''8 b''8 a''8 g''8 fs''8 a''8 g''8 fs''8    |
    e''8 ds''8 e''8 g''8 d''!8 c''8 b'8 a'8     |
    g'8 e''8-4 d''8 c''8 b'8 a'8 g'8 fs'8     |
    g'8 d'8 fs'8 d'8 g'4
  }
  \repeat volta 2 {
    fs'8^\upbow(a'8)   |
    d''8^\downbow(a'8) a'8 a'8 fs''8 a'8 e''8-0 a'8     |
    d''8 (a'8) a'8 a'8 g''8 a'8 fs''8 a'8     |
    e''8 (a'8) a'8 a'8 a''8 a'8 g''8 a'8     |
    fs''8 (e''8) d''8 fs''8 e''8 a'8-2(gs'8-1 a'8-2)    |
    g'8-3 g''8-4 g'8 g''8 fs''8-3 a'8-2 a'8 fs''8     |
    e''8-2 g'8-1 g'8 e''8 d''8-3 fs'8-2 fs'8 d''8      |
    c''8 b'8 a'8 d''8 fs''8 a''8 e''8 c''8  |
    d''8 a'8 c''8 a'8 d''4
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
