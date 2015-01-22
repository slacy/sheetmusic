\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles 43.7"
  composer = "SCOTCH."
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "RANDY WIFE OF GREENLAW -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    cs''8^\upbow |
    d''4^\downbow a'8-4(g'8) fs'4 d'8 (cs''8) |
    d''4 fs''8 ( d''8) e''8-4 b'8 b'8 cs''8 |
    d''4 a'8-4( g'8) fs'4 d'8 (fs'8) |
    g'8 b'8 a'8 g'8 fs'8 d'8 d'8 cs''8 |
    d''4 a'8-4(g'8) fs'4 d'8 (cs''8) |
    d''4 fs''8 (d''8) e''8-4 b'8 b'8 cs''8 |
    d''4 a'8-4(g'8) fs'4 d'8 (fs'8) |
    g'8 b'8 a'8 g'8 fs'8 d'8 d'8 } cs''8^\upbow |
  d''4^\downbow d''8 (fs''8) a''8 b''8 a''8 fs''8 |
  g''8 e''8 fs''8 d''8 e''8-4 b'8 b'8 cs''8 |
  d''4 d''8 (fs''8) a''8 b''8 a''8 fs''8 |
  g''8 e''8 a''8 fs''8       \times 2/3 { d''8 d''8 d''8 } d''8 r8 |
  d''4 d''8 ( fs''8) a''8 b''8 a''8 fs''8 |
  g''8 e''8 fs''8 d''8 e''8-4 b'8 b'8 cs''8 |
  d''8 fs''8 cs''8 (e''8-4) b'8 d''8 a'8 (fs'8) |
  g'8 b'8 a'8 (fs'8)   \times 2/3 { d'8 d'8 d'8 } d'8 \bar " |." 
  

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
