\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  composer = "SCOTCH."
  crossRefNumber = "2"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MERRY LADS OF AYER -- REEL."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key d \major g''8^\upbow     |
  fs''8^"Segno"^\downbow e''8 d''8 e''8-4 d''8 a'8 a'8 g''8   |
  fs''8 ( e''8) d''8-. fs''8-. g''16 (a''16 b''8) a''8 g''8    |
  fs''8 e''8 d''8 e''8-4 d''8 a'8 a'8 d''8   |
  b'8 (d''8) a'8 fs'8 fs'8 (e'8) e'8 g''8  |
  fs''8 e''8 d''8 e''8-4 d''8 a'8 a'8 g''8   |
  fs''8 (e''8) d''8 fs''8 g''16 (a''16 b''8) a''8 g''8   |
  fs''8 e''8 d''8 e''8-4 d''8 a'8 a'8 d''8   |
  b'8 d''8 a'8 fs'8 fs'8 (e'8) e'8     \bar "||" fs''8^\upbow  |
  d''8^\downbow fs''8 a''8 b''8 a''8 fs''8 e''8 fs''8   |
  d''8 fs''8 a''8 g''8 a''4 fs''8 (e''8)  |
  d''8 fs''8 a''8 b''8 a''8 fs''8 e''8 fs''8   |
  g''8 b''8 a''8 fs''8 fs''8 e''8 e''8 fs''8   |
  d''8 fs''8 a''8 b''8 a''8 fs''8 e''8 fs''8   |
  d''8 fs''8 a''8 b''8 a''4 fs''8 (e''8)  |
  d''8 fs''8 a''8-1 d'''8-4 a''8-1 fs''8-3 d''8-1 fs''8-3  |
  g''8-2 b''8 fs''8 a''8 e''8 fs''8 g''8 a''8        \bar "| |"   

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
