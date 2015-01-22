\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  composer = "ZEKE BACKUS."
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MILLER'S -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major a8^\downbow cs'16 e'16 d'8 fs'16 a'16-4   |
    e'8^\segue gs'16 b'16 a'8 cs''16 a'16   |
    b'16 e'16 cs''16 e'16 d''16 e'16 cs''16 e'16   |
    b'16 e'16 cs''16 b'16 a'16 fs'16 e'16 cs'16   |
    a8 cs'16 e'16 d'8 fs'16 a'16-4 |
    e'8 gs'16 b'16 a'8 cs''16 e''16   |
    \grace { gs''16 } fs''16 e''16 fs''16 gs''16 a''16 gs''16 a''16 fs''16     |
    e''16 cs''16 b'16 cs''16 a'8-4 
  }     

  \repeat volta 2 {
    \times 2/3 { e''16 (^\upbow fs''16 gs''16) }    |
    a''8 gs''16 (a''16) fs''16 e''16 cs''16 e''16  |
    b''8 b''16 (gs''16) a''16 gs''16 fs''16 e''16   |
    gs''16 e''16 b''16 e''16 gs''16 b''16 e''16 gs''16   |
    fs''16 e''16 ds''16 fs''16 e''8-.       \times 2/3 { e''16 (fs''16 gs''16) }   |
    a''8 gs''16 (a''16) fs''16 e''16 cs''16 e''16  |
    fs''16 gs''16 a''16 gs''16 fs''16 e''16 cs''16 e''16   |
    fs''16 d''16 gs''16 e''16 a''16 fs''16 e''16 d''16    |
    cs''16 a'16 b'16 gs'16 a'8-4 
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
