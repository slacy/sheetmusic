\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "St. Botolph -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major     \times 2/3 { e'8 (^\upbow fs'8 gs'8) }    |
    a'8. cs''16 b'8. a'16 a'8. cs''16 e''8. cs''16   |
    d''8. e''16 fs''8. gs''16 a''8. fs''16 e''8. cs''16   |
    a'4 cs''8. (b'16) a'8. cs''16 e''8. cs''16   |
    b'8. cs''16 b'8. a'16 gs'8. e'16 gs'8. b'16   |
    a'4 cs''8. (b'16) a'8. cs''16 e''8. cs''16   |
    d''8. e''16 fs''8. gs''16         \times 2/3 { a''8 (gs''8 a''8) } e''8. cs''16    |
    fs''8. e''16 d''8. fs''16 e''8. cs''16 a'8. cs''16    |
    b'8. a'16 gs'8. b'16 a'4  
  }   
  \key e \major
  

  \repeat volta 2 {
    gs'8 (^\upbow a'8-4)   |
    cs''8 (b'8) b'8. b'16 b'4^\accent cs''8 (ds''8) |
    e''8.-4 ds''16 e''8.-0 fs''16 gs''4 fs''8 (gs''8)  |
    a''8. gs''16 fs''8. a''16 gs''8. fs''16 e''8.-0 gs''16    |
    fs''8. e''16-4 ds''8. cs''16 b'8. a'16-0 gs'8. a'16-4 |
    cs''8 (b'8) b'8. b'16 b'4^\accent cs''8 (ds''8)  |
    e''8.-4 ds''16 e''8.-0 fs''16 gs''4 fs''8 (gs''8) |
    a''8. gs''16 fs''8. a''16 gs''8. fs''16 e''8. gs''16   |
    
    fs''8. e''16 ds''8. fs''16 e''4  
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
