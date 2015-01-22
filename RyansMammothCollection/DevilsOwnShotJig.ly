\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Devil's Own Shot -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major d''4^\downbow a'8 b'8 cs''8 d''8    |
    e''8-4 d''8 cs''8 d''4 e''8-0 |
    fs''8 e''8 d''8 fs''8 a''8 g''8   |
    fs''4 e''8 d''4 a'8   |
    d''4 a'8 b'8 cs''8 d''8  |
    e''8-4 d''8 cs''8 d''4 e''8-0  |
    fs''8 e''8 d''8 fs''8 a''8 g''8   |
    fs''4 e''8 d''4    r8 
  } 
  \repeat volta 2 {
    d''8^\downbow e''8 fs''8 a''8 g''8 fs''8   |
    g''8 e''8 fs''8 g''4.     |
    fs''8 a''8 g''8 fs''8 e''8 d''8   |
    g''8 fs''8 g''8 e''8 fs''8 g''8  |
    d''8 e''8 fs''8 a''8 g''8 fs''8   |
    g''8 e''8 fs''8 g''4 (a''8-.)  |
    b''8 a''8 g''8 fs''8 e''8 d''8   |
    a'8 b'8 cs''8 d''4    r8 
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
