\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "R.B.Nagle"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NAGLE'S LAST -- JIG"

}
voicedefault =  {


  \time 2/4 
  \key d \major a8^\downbow cs'16^\downbow e'16 d'16 fs'16 r16 fs'16^\upbow |
  fs'16 fs'16 e'16 d'16 fs'16 a'16 r16 a'16-4 |
  a8^\downbow cs'16^\downbow e'16 d'16 fs'16 r16 fs'16^\upbow |
  e'16 d'16 cs'16 e'16 d'8 r16 d'16-4^\upbow |
  a8 cs'16 e'16 d'16 fs'16 r16 fs'16 |
  fs'16 fs'16 e'16 d'16 fs'16 a'16 r16 a'16-4 |
  a'16-4 g'16 e'16 g'16 fs'16 d'16 r16 fs'16 |
  e'16 d'16 cs'16 e'16 d'8 \bar "|." fs''8^\upbow |
  a''16^\downbow fs''16 g''16 e''16 fs''16 d''16 e''16-4 cs''16 |
  d''16 cs''16 b'16 a'16 b'16 b''16 r16 b''16^\upbow |
  a''16 fs''16 g''16 e''16 fs''16 d''16 e''16-4 cs''16 |
  d''16 cs''16 b'16 a'16 d'8. fs''16^\upbow |
  a''16 fs''16 g''16 e''16 fs''16 d''16 e''16-4 cs''16 |
  d''16 cs''16 b'16 a'16 b'16 b''16 r16 b''16-2 |
  d'''16-4 a''16-1 b''16-2 g''16-2 a''16 fs''16 g''16 e''16 |
  fs''16 d''16 e''16-4 cs''16 d''8 r8 \bar " |."   

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
