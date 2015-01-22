\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "G.Knowlton"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BOBBING FOR EELS -- JIG"

}
voicedefault =  {


  \time 6/8 
  \key a \major
  \grace { e'8^\downbow fs'8 gs'8 } a'4 a''8^\accent e''8-. cs''8 (a'8)     |
  \grace { cs''8 } b'8 a'8 b'8 d''8 cs''8 b'8          |
  \grace { gs'8 } a'4 a''8 e''8-. cs''8 (a'8)     |
  \grace { cs''8 } b'8 a'8 b'8 cs''8 a'8 e'8          |
  \grace { gs'8 } a'4 a''8 e''8-. cs''8 (a'8)     |
  \grace { cs''8 } b'8 a'8 b'8 cs''8 d''8 e''8          |
  fs''8 (a''8) fs''8 e''8 (cs''8) a'8     |
  \grace { cs''8 } b'8 a'8 b'8 a'4 r8   \bar ":  |" \grace { cs''8 } b'8 a'8 b'8 a'4    \bar "|."     \bar "|:" e''8-2^\upbow          |
  a''8-1(cs'''8-3) a''8-1 gs''8-2(b''8-4) gs''8    |
  fs''8 (a''8) fs''8 e''8 fs''8 ( gs''8)        |
  a''8 gs''8 a''8-1 b''8-2 cs'''8-3 d'''8-4    |
  cs'''8 (d'''8) cs'''8 b''8 (gs''8) e''8        |
  a''8 (cs'''8) a''8 gs''8-2(b''8-4) gs''8    |
  fs''8 a''8 fs''8 e''8 fs''8 gs''8         |
  a''8 gs''8 fs''8 e''8 d''8 cs''8     |
  \grace { cs''8 } b'8 a'8 b'8 a'4 r8      \bar ": |" \grace { cs''8 } b'8 a'8 b'8 a'4 r8   \bar "  |."   

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
