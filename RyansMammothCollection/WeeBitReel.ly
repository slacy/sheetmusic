\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\268"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Wee Bit -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
  fs'8^\upbow(g'8) 
  \repeat volta 2 {
    d'8-. fs''8-. cs''8 (d''8) b'4 g'8 (b'8) |
    a'8 a''8 fs''8 d''8 cs''8 d''8 e''8-0 g''8 |
    fs''8 d''8 cs''8 d''8 b'4 g'8 (b'8) |
    a'8 d''8 cs''8 d''8 fs''8 (d''8) d''4 |
    d'8-. d''8-. cs''8 (d''8) b'4 g'8 (b'8) |
    a'8 a''8 fs''8 d''8 cs''8 d''8 e''8 g''8 |
    fs''8 d''8 cs''8 d''8 b'4 g'8 (b'8) |
    a'8 d''8    
    cs''8 d''8 fs''8 (d''8) d''4    
  }     
  \repeat volta 2 {
    a''8^\downbow d''8 b''8 d''8 a''4 fs''8 (g''8) |
    a''4 fs''8 (d''8) cs''8 (e''8-4) e''4 |
    a''8 d''8 b''8 d''8 a''4 fs''8 (d''8) |
    a'8 cs''8 e''8 g''8 fs''8 (d''8) d''4 |
    a''8 d''8 b''8 d''8 a''4 fs''8 (g''8) |
    a''4 fs''8 (d''8) cs''8 e''8 e''8 g''8 |
    fs''8 d''8 a'8 d''8 b'4 g'8 (b'8) |
    a'8 d''8 cs''8    
    a''8 fs''8 d''8 d''4    
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
