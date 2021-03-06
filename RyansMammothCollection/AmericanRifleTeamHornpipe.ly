\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "E. Christie"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "AMERICAN RIFLE TEAM -- HORNPIPE"

}
voicedefault =  {
  \time 2/4
  \key d \major
                % %staffsep 55 |

  d''16^\downbow e''16-4 d''16 b'16 a'16 d'16 fs'16 a'16 |
  d''16 fs''16 e''16 cs''16 d''8^\downbow e''16^\downbow fs''16 |
  g''16 b''16 a''16 g''16 fs''16 a''16 g''16 fs''16 |
  e''16 a''16 fs''16 d''16 e''16 d''16 b'16 cs''16 | |
  d''16 e''16-4 d''16 b'16 a'16 d'16 fs'16 a'16 |
  d''16 fs''16 e''16 cs''16 d''8^\downbow e''16^\downbow fs''16 |
  g''16 b''16 a''16 g''16 fs''16 a''16 g''16 fs''16 |
  e''16 a'16 b'16 cs''16 d''8 | \bar ":|"
  e''16 a'16 b'16 cs''16 d''4 |
  d'''16-4^\downbow a''16-1 fs''16-3 d'''16-4 cs'''16-3 a''16-1 e''16-2 cs'''16-3 |
  b''16-2 g''16-4 d''16-1 b''16-2 a''16-1 fs''16-3 d''16-1 a''16-1 |
  g''16-4 e''16-0 b'16-1 g''16 fs''16 d''16 a'16 fs''16 |
  e''16 a'16 cs''16 e''16 g''16 a''16-1 cs'''16-3 e'''16^"0,4" | |
  d'''16-4 a''16 fs''16 d'''16 cs'''16-3 a''16 e''16 cs'''16 |
  b''16-3 g''16 d''16 b''16 a''16-1 fs''16 d''16 a''16 |
  g''16-4 e''16-0 b'16 g''16 fs''16 d''16 a'16 fs''16 |
  e''16 a''16 cs''16 e''16 d''4 | \bar ":|"
  e''16 a''16 cs''16 e''16 d''8 | \bar " |."

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
