\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Nelson's Victory -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major d'8^\downbow-. g'16^\downbow fs'16^\upbow g'16 a'16 b'16 c''16    |
    d''8-. fs''16^\downbow d''16^\upbow g''8-. g'8-. |
    e'8-. c''16 b'16 a'16 g'16 fs'16 a'16   |
    g'16 fs'16 g'16 d'16 c'16 b16 a16 g16   |
    d'8-. g'16 fs'16 g'16 a'16 b'16 c''16   |
    d''16 g''16 fs''16 a''16 g''16 d''16 b'16 g'16  |
    e'16 c''16 e''16-4 c''16 b'16 a'16 g'16 fs'16   |
    g'8 g'8 g'8 r8 
  }     
  \repeat volta 2 {
    b'16^\downbow d''16 g''16 d''16 c''16 b'16 c''16 d''16     |
    e''16^\downbow c''16 b'16 c''16 a'16 gs'16 a'16 b'16   |
    c''16 fs''16 a''16 fs''16 d''16 c''16 b'16 c''16   |
    d''16 fs'16 g'16 d'16 c'16 b16 a16 g16   |
    b'16 d''16 g''16 d''16 c''16 b'16 c''16 d''16   |
    e''16 g''16 fs''16 a''16 g''16 d''16 b'16 g'16   |
    e'16 c''16 e''16-4 c''16 b'16 a'16 g'16 fs'16   |
    g'8 g'8 g'8 r8 
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
