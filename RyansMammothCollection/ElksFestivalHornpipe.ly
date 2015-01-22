\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ELKS' FESTIVAL -- HORNPIPE — (Can be used as a Clog.)"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    fs'8 (g'8)         |
    a'8. fs'16 a'8. d''16 fs''8. e''16 d''8. cs''16     |
    b'8. g'16 b'8. e''16 g''8. fs''16 e''8. d''16     |
    cs''8. a'16 cs''8. e''16 a''8. g''16 fs''8. e''16      |
    fs''8. cs''16 d''8. b'16 a'4^\accent fs'8 (g'8)   | |
    a'8. fs'16 a'8. d''16 fs''8. e''16 d''8. cs''16     |
    b'8. g'16 b'8. e''16 g''4 a''8 (g''8)    |
    fs''8. a''16 fs''8. d''16 b'8. g''16 e''8. cs''16     |
    d''4 d''4 d''4    
  }     

  \repeat volta 2 {
    fs''8 (^\upbow g''8)         |
    \times 2/3 { 
      a''8-. a''8-. a''8-. } fs''8 (d''8) a'8. d''16 fs''8. d''16      |
    \times 2/3 { g''8-. g''8-. g''8-. } e''8 ( cs''8) a'8. cs''16 e''8. cs''16      |
    fs''8. d''16 g''8. e''16 a''8. fs''16 b''8. g''16     |
    e''8. cs''16 d''8. b'16 a'4 fs''8 (g''8)    |
    
    \times 2/3 { a''8-. a''8-. a''8-.  } fs''8 (d''8) a'8.    
    d''16 fs''8. d''16    \times 2/3 { g''8-. g''8-. g''8-. } e''8 (cs''8) a'4 a''8 (g''8)     |
    fs''8. d''16 a'8. fs'16 e'8. g''16 e''8. cs''16     |
    d''4 d''4  
    d''4    
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
