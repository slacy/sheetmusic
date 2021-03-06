\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  composer = "SCOTCH."
  crossRefNumber = "4"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MERRY NIGHT AT TUMBLE BRIG -- REEL."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key e \minor e'8^\downbow b'8 g'8 b'8 e'16 e'16 e'8 b'4^"tr" |
  fs'8^\downbow d'8 a'8-4 fs'8 d'8 e'8 fs'8 d'8 |
  e'8 b'8 g'8 b'8 e'16 e'16 e'8 b'4^"tr" |
  fs'8 d'8 a'8-4 fs'8 b'8 (e'8) e'4 |
  e'8^\downbow b'8 g'8 b'8 e'16 e'16 e'8 b'4^"tr" |
  fs'8 d'8 a'8-4 fs'8 d'8 e'8 fs'8 d'8 |
  e'8 b8 g'8 e'8 fs'8 d'8 a'8-4 fs'8 |
  g'8 b'8 a'8 fs'8 e'16 e'16 e'8 e'4 \bar "| |" e''8^\downbow fs''8 g''8 e''8 b''8 g''8 fs''8 e''8 |
  b'8 g''8 fs''8 g''8 a''8 fs''8 d''8 fs''8 |
  e''8 fs''8 g''8 e''8 b''8 g''8 fs''8 e''8 |
  b'8 a''8 g''8 fs''8  \grace { fs''8 } e''4 e''4 |
  e''8 fs''8 g''8 e''8 b''8 g''8 fs''8 e''8 |
  b'8 g''8 fs''8 g''8 a''8 fs''8 d''8 fs''8 |
  b''8 fs''8 g''8 e''8 fs''8 d''8 e''8-4 fs'8 |
  g'8 b'8 a'8 fs'8 e'16 e'16 e'8 e'4 \bar "| |"   

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
