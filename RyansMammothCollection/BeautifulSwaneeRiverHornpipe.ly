\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  composer = "Harry Carleton"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Beautiful Swanee River -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major     \times 2/3 { d'16 (^\upbow e'16 fs'16) }    |
    g'8^\downbow g'16 d'16 b16 d'16 g'16 a'16   |
    b'8 b'16 g'16 d'16 g'16 b'16 d''16  |
    e''8 e''16 (fs''16) g''16 e''16 d''16 b'16   |
    e''16 d''16 b'16 g'16 a'16 g'16 e'16 fs'16   |
    g'8^\downbow g'16 d'16 b16 d'16 g'16 a'16   |
    b'8 b'16 g'16 d'16 g'16 b'16 d''16   |
    e''8 e''16 ( fs''16) g''16 e''16 d''16 c''16   |
    b'16 a'16 g'16 
    fs'16 g'8  
  }     
  \repeat volta 2 {
    d''16^\downbow c''16    |
    b'16 g'16 b'16 d''16 b'16 g'16 b'16 d''16   |
    c''16 a'16 c''16 e''16-4 c''16 a'16 c''16 e''16    |
    d''16 b'16 d''16 g''16 a''16 g''16 d''16 b'16   |
    fs''16 e''16 c''16 a'16 fs'16 d'16 d''16 c''16   |
    b'16 g'16 b'16 d''16 b'16 g'16 b'16 d''16   |
    c''16 a'16 c''16 e''16-4 c''16 a'16 c''16 e''16   |
    d''16 g''16 b''16 a''16 g''16 fs''16 e''16 fs''16   |
    g''8  \grace { a''16   } g''16 fs''16    
    g''8  
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
