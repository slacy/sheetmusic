\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Flocktons -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key a \major fs'4^\upbow   |
    e'8. (e''16-4) cs''8. (a'16) e'8._\segue d''16 b'8. gs'16   |
    e'8. e''16 cs''8. a'16 e'8. d''16 b'8. gs'16   |
    fs'8. fs''16-4 e'8. e''16-4 d'8. d''16 cs'8. cs''16    |
    b'8. d''16 cs''8. b'16 a'8. gs'16 fs'8. e'16   |
    e'8. e''16-4 cs''8. a'16 e'8. d''16 b'8. gs'16   |
    e'8. e''16-4 cs''8. a'16 e'8. d''16 b'8. a'16   |
    gs'8. a'16 b'8. cs''16 d''8. e''16 fs''8. gs''16   |
    gs''8. (a''16) e''8. 
    cs''16 a'4  
  }     
  \repeat volta 2 {
    \times 2/3 { a'8-4(^\upbow gs'8 a'8-4) }   |
    b'8. (e'16-.) cs''8. (e'16-.) d''8._\segue e'16 cs''8. e'16   |
    b'8. cs''16 b'8. a'16-0 a'8.-4 gs'16 fs'8. e'16   |
    fs'8. fs''16-4 e'8. e''16-4 d'8. d''16 cs'8. cs''16    |
    b'8. d''16 cs''8. b'16 a'8. gs'16 fs'8. e'16  |
    e'8. e''16-4 cs''8. a'16 e'8. d''16 b'8. gs'16   |
    e'8. e''16-4 cs''8. a'16 e'8. d''16 b'8. a'16   |
    gs'8. a'16 b'8. cs''16 d''8. e''16 fs''8. gs''16   |
    gs''8. (a''16) e''8. cs''16    
    a'4  
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
