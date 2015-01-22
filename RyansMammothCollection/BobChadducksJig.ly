\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\113 633"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bob Chadduck's -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \major
    e'8^\downbow a'16 b'16 cs''32 e''16.-4 r16 e''16-0^\upbow     |
    fs''16 e''16 cs''16 e''16 a''8  \grace { gs''16 } a''8      |
    e'8^\downbow a'16 b'16 cs''32 e''16.-4 r16 e''16-0^\upbow    |
    fs''16 e''16 d''16 cs''16 b'16 e''16-4 ds''16 e''16-4    |
    r16 e'16^\upbow a'16 b'16 cs''32 e''16.-4 r16 e''16-0^\upbow    |
    fs''16 e''16 ds''16 e''16 fs''16 a''16 gs''16 a''16     |
    b''16. (gs''32-.) a''16. (fs''32-.) e''16 cs''16 a'16 b'16     |
    r16 
    cs''16^\upbow b'16 gs'16 a'4-4   
  }     
  \repeat volta 2 {
    a'8^\downbow \grace { gs''16 } a''8 a'8  \grace { gs''16 } a''8      |
    fs''16 e''16 d''16 e''16 fs''4    |
    r8 e''8^\upbow e''4    |
    \times 2/3 { cs''16^\upbow(b'16 a'16) } b'16 gs'16 a'16 cs''16 b'16 a'16      |
    e'8  
    \grace { gs''!16 } a''8 r8 \grace { gs''16 } a''8^\upbow      |
    fs''16^\downbow e''16 ds''16 e''16 fs''16 a''16 gs''16 a''16     |
    b''16. (gs''32-.) a''16. (fs''32-.) e''16 cs''16 a'16 b'16    |
    r16 cs''16^\upbow   
    b'16 gs'16 a'4-4   
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
