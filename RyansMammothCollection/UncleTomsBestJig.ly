\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\117 660"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Uncle Tom's Best -- Jig"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key g \major d'8^\upbow     |
  g'8^"Segno"^\downbow b'8 d''8 fs''8 g''8 b''8 r8 b''8^\upbow    |
  a''8 fs''8 g''8 e''8 d''8 b'8 r8 c''8^\upbow    |
  d'8 fs'8 a'8 b'8 c''8 e''8 r8 e''8-4^\upbow    |
  d''8 b'8 c''8 a'8 g'4 r8 d'8^\upbow    |
  g'8 b'8 d''8 fs''8 g''8 b''8 r8 b''8     |
  a''8 fs''8 g''8 e''8 d''8 b'8 r8 c''8     |
  d'8 fs'8 a'8 b'8 c''8 e''8 r8 e''8-4    |
  d''8 b'8 c''8 a'8 g'4 r8 \bar "|." d'8^\fermata^\upbow  |
  g'4^\downbow b'8 g'8 a'8-4 g'8 e'4     |
  g'4 b'8 g'8 fs'8 a'8-4 r8 d'8^\upbow    |
  g'4^\downbow b'8 g'8 a'8-4 g'8 r8 fs''8^\upbow    |
  g''8^\downbow e''8 d''8 c''8 b'8 g'8 a'8-4 fs'8     |
  g'4 c''8 a'8 b'8 a'8-4 e'4     |
  g'4 b'8 g'8 fs'8 a'8-4 r8 d'8^\upbow    |
  g'4 b'8 g'8 a'8-4 g'8 r8 fs''8^\upbow    |
  g''8 fs''8 a''8 fs''8 g''8 e''8 d''8 b'8 \bar " |."   

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
