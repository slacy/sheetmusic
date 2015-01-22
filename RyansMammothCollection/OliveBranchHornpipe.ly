\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Olive-Branch -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major     a'4^\downbow cs''8. (^\upbow a'16-.) e''8.^\downbow a'16 fs''8. (^\upbow a'16-.)   |
    e''8.^"Segue" a'16 fs''8. a'16 e''8. cs''16 b'8. cs''16   |
    a'4 cs''8. a'16 e''8. a'16 fs''8. a'16   |
    e''8. cs''16 b'8. cs''16 a'8. fs'16 gs'8. e'16   |
    a'4 cs''8. a'16 e''8. a'16 fs''8. a'16   |
    e''8. a'16 fs''8. a'16 e''8. cs''16 b'8. cs''16   |
    a'8. b'16 a'8. fs'16 e'8. cs''16 d''8. fs''16   |
    e''8. cs''16 b'8. cs''16 a'4    r4 
  } 
  
  \repeat volta 2 {
    a'4^\downbow cs''8. e''16 a''4 a''8. fs''16    |
    e''8. fs''16 e''8. d''16 cs''8. d''16 b'8. cs''16   |
    a'4 cs''8. e''16 a''4 a''8. gs''16   |
    fs''8. b''16 b''8. a''16 gs''8. b''16 e''8. gs''16   |
    a''8. gs''16 a''8. e''16 fs''8. a''16 e''8. cs''16   |
    d''8. b'16 cs''8. a'16 b'8. a'16 fs'8. gs'16   |
    a'8. b'16 a'8. fs'16 e'8. cs''16 d''8. fs''16   |
    e''8. cs''16 b'8. cs''16  
    a'4    r4 
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
