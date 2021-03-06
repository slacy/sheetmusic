\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Red Cross -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key d \major
    a'8^\upbow |
    e''16. fs''32 e''16. d''32 cs''16. a'32 b'16. cs''32 |
    d''16. a'32 fs''16. a'32 d''16. a'32 fs''16. a'32 |
    e''16. fs''32 e''16. d''32 cs''16. a'32 b'16. cs''32 |
    d''8-. fs''8-. a''8-. a'8-. |
    e''16. g''32 e''16. d''32 cs''16. a'32 b'16. cs''32 |
    d''16. a'32 fs''16. a'32 d''16. a'32 fs''16. a'32 |
    e''16. fs''32 e''16. d''32 cs''16. a'32 b'16. cs''32 |
    
    d''8 fs''8 d''8  
  }     
  \repeat volta 2 {
    a'8^\upbow |
    a'16. b'32 cs''16. d''32 e''16. fs''32 g''16. e''32 |
    fs''16. fs''32 fs''16. fs''32 fs''16. fs''32 e''16. d''32 |
    cs''16. cs''32 cs''16. cs''32 cs''16. a'32 b'16. cs''32 |
    d''8-. d''16. fs''32 a''8-. a'8-. |
    a'16. b'32 cs''16. d''32 e''16. fs''32 g''16. e''32 |
    fs''16. fs''32 fs''16. fs''32 fs''16. fs''32 e''16. d''32 |
    cs''16. cs''32 cs''16. cs''32 cs''16. a'32 b'16. cs''32 |
    d''8    
    fs''8 d''8  
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
