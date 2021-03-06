\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "E. CHRISTIE."
  crossRefNumber = "1"
  footnotes = "\\\\359"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bull-Dozer -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key d \major
    \partial 8
    \times 2/3 { a16^\downbow(b16 cs'16) } |
    d'8-4 d'16-0^\upbow e'16^\downbow fs'8 fs'16 g'16 |
    a'8 b'16 cs''16 d''8 d''16 e''16 |
    fs''16 e''16 fs''16 b''16 a''16 fs''16 d''16 fs''16 |
    e''16 a''16 fs''16 d''16 e''16-4 d''16 b'16 a'16 |
    d'8 d'16 e'16 fs'8 fs'16 g'16 |
    a'8 b'16 cs''16 d''8 d''16 e''16 |
    fs''16 e''16 fs''16 b''16 a''16 fs''16 d''16 fs''16 |
    e''16 a''16 g''16 e''16 d''8
  }

  \repeat volta 2 {
    r16 d''32^\downbow(e''32 |
    fs''16) e''16 d''16 fs''16 e''16 (cs''16) r16 a'16^\downbow |
    b'16^\upbow d''16 cs''16 b'16 a'16 (fs'16) r16 d''32^\downbow(e''32 |
    fs''16) e''16 d''16 fs''16 e''16 (cs''16) r16 e''16^\downbow |
    fs''16^\upbow a''16 gs''16 b''16 a''8 r16 d''32^\downbow(e''32 |
    fs''16) e''16 d''16 fs''16 e''16 (cs''16) r16 a'16^\downbow |
    b'16^\upbow d''16 cs''16 b'16 a'16 (fs'16) r16 e'16^\upbow |
    d'8^\downbow d'16^\upbow e'16^\downbow fs'16 a'16 d''16 a'16 |
    b'16
    d''16 cs''16 e''16-4 d''8
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
