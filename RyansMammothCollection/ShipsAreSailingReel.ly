\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Ships are Sailing -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key e \dorian b'8^\downbow a'8      |
    b'8^"Segno" e''8 e''8 d''8 b'8 cs''8 d''8 b'8   |
    a'4 fs'8 d'8 a'8 d'8 fs'8 d'8   |
    e'8 ds'8 e'8 fs'8 g'8 fs'8 g'8 a'8   |
    b'8 e''8 e''8 fs''8 g''8 fs''8 e''8 d''8   |
    b'8 e''8 e''8 d''8 b'8 cs''8 d''8 b'8   |
    a'4 fs'8 d'8 a'8 d'8 fs'8 d'8   |
    e'8 ds'8 e'8 fs'8 g'8 fs'8 g'8 a'8   |
    b'8 e''8 e''8 ds''8 e''4 } e''8^\fermata^\upbow(fs''8)  |
  g''8 fs''8 g''8 a''8 b''8 g''8 e''8 g''8   |
  fs''8 e''8 fs''8 g''8 a''8 fs''8 d''8 fs''8   |
  g''8 fs''8 g''8 a''8 b''8 g''8 e''8 g''8   |
  a''8 fs''8 d''8 fs''8 e''4 e''8 (fs''8)  |
  g''8 fs''8 g''8 a''8 b''8 g''8 e''8 g''8   |
  fs''8 e''8 fs''8 g''8 a''8 fs''8 d''8 fs''8   |
  g''8 g''8 b''8 g''8 fs''8 fs''8 a''8 fs''8   |
  e''8 g''8 fs''8 a''8 g''8 fs''8 e''8 d''8 \bar "| |"   

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
