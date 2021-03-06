\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "N.GOW"
  crossRefNumber = "1"
  footnotes = "\\\\258"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Peep O' Day -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
  a'4^\upbow   
  \repeat volta 2 {
    \times 2/3 { 
      d''8^"Segno"-. d''8-. d''8-. } d''8 (a'8) b'8 d''8 a'8 fs'8 |
    a'8 fs'8 a'8 g''8 fs''8 d''8 b'8 cs''8 |
    \times 2/3 { d''8-. d''8-. d''8-. } d''8 ( a'8) b'8 d''8 a'8 fs'8 |
    g'8 fs'8 e'8 fs'8 g'8 a'8 b'8 cs''8 |
    \grace { e''8 } d''8 cs''!8 d''8 a'8 b'8 d''8 a'8 fs'8 |
    a'8 b'8 d''8 e''8 fs''8 d''8 e''8 fs''8 |
    \grace { a''8 } g''8 fs''8 g''8 e''8 fs''8 e''8 d''8 fs''8 |
    e''8 d''8 cs''8 e''8 d''8 a'8 fs'8 a'8    
  }   
  
  \repeat volta 2 {
    a''8^\downbow b''8 a''8 fs''8 a''8 fs''8 d''8 fs''8 |
    g''8 e''8 fs''8 d''8 e''8 d''8 b'8 e''8 |
    a''8 fs''8 d''8 fs''8 a''8 b''8 a''8 fs''8 |
    e''8 d''8 e''8 fs''8 d''4 d''8 ( fs''8) |
    a''8 fs''8 d''8 fs''8 a''8 b''8 a''8 fs''8 |
    g''8 b''8 fs''8 a''8 e''8 d''8 b'8 d''8 |
    \times 2/3 { d''8-. d''8-. d''8-. } d''8 ( a'8) b'8 d''8 a'8 fs'8 |
    a'8 b'8 d''8    
    e''8 fs''8 (d''8) d''4        
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
