\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\91 481"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Tat:ter Jack Welch -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key d \major
    g''8^\upbow |
    fs''8 e''8 d''8 d''8 e''8 d''8 |
    cs''8 a'8 b'8 cs''4 d''8 |
    cs''8 a'8 g'8 g'8 fs'8 g'8 |
    a'8 d''8 cs''8 d''8 e''8 g''8 |
    fs''8 e''8 d''8 d''8 e''8 d''8 |
    cs''8 a'8 b'8 cs''4 d''8 |
    cs''8 a'8 g'8 g'8 fs'8 g'8 |
    a'8    
    d''8 cs''8 d''4  
  }     
  \repeat volta 2 {
    a'8^\upbow |
    d''8 fs''8 a''8 a''8 fs''8 d''8 |
    d''8 fs''8 a''8 a''4 a''8 |
    g''8 fs''8 e''8 e''8 fs''8 e''8 |
    d''8 e''8 fs''8 g''4 g''8 |
    fs''8 e''8 d''8 d''8 e''8 d''8 |
    cs''8 a'8 b'8 cs''4 d''8 |
    cs''8 a'8 g'8 g'8 fs'8 g'8 |
    a'8 d''8 cs''8 d''4  
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
