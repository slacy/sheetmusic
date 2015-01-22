\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\\\\\QUINDARO HORNPIPE -- First and 3d couples balance, swing 6 hands half round;\\\\balance again, swing 6 hands round to place; First couple down the centre;\\\\back, cast off, right and left 4."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Quindaro -- hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major     g''16 (^\upbow fis''16)        |
    g''8       g'4^\accent b'16^\downbow g'16     |
    fis'16 a'16 d'16-4 fis'16 g'8-. b'16 c''16    |
    d''16 b'16 e''16-4 d''16 c''16 b'16 a'16 g'16    |
    fis'16 a'16-4      d'4^\accent g''16^\downbow fis''16    |  |
    g''8         g'4^\accent b'16^\downbow g'16     |
    fis'16 a'16 d'16         fis'16 g'8-. b'16 c''16     |
    c''16 e''16 d''16 c''16      b'16 a'16 g'16 fis'16     |
    g'8 g'8 g'8    
  }     

  \repeat volta 2 {     d''16 (^\upbow c''16)        |
    b'16 g''16      b'16 c''16 d''8-. c''16 (b'16)    |
    c''16 a''16         a'16 b'16 c''8-. b'16 (a'16)    |
    b'16 d''16 e''16-4 d''16 c''16 b'16 a'16 g'16    |
    fis'16 a'16-4      d'4^\accent g''16 (a''16)   |  |
    b''16-. g''16 (fis''16 g''16) d''16-. g''16 (fis''16 g''16)   |
    
    b''16 g''16 (fis''16 g''16) d''16-. g''16 (fis''16         g''16)    |
    e''16-4 d''16 c''16 b'16 a'16 g'16         fis'16 a'16     |
    g'8 g'8 g'8    
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
