\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\311"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Ostinelli's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \major
    cs''16\mf^\downbow d''16 |
    e''16-. a'16-. fs''16-. a'16-. e''16-. a'16-. a''16-1-. a'16-. |
    cs'''16-3-. a'16-. a''16-1-. a'16-. e''16-0-. a'16-. fs''16-. a'16-. |
    e''16 a''16 gs''16 fs''16 e''16 d''16 cs''16 d''16 |
    e''16 d''16 cs''16 d''16 b'16 cs''16 d''16 ds''16 |
    e''16-. a'16-. fs''16-. a'16-. e''16-. a'16-. a''16-1-. a'16-. |
    cs'''16-3-. a'16-. a''16-1-. a'16-. e''16-0-. a'16-. fs''16-. a'16-. |
    e''16 a''16 gs''16 fs''16 e''16 d''16 cs''16 b'16 |
    
    a'16 a''16 e''16 cs''16 a'8    
  }     
  \repeat volta 2 {
    e'16      \f^\downbow d'16 |
    cs'16 a'16-4 e'16 cs''16 a'16 e''16-4 cs''16 a''16 |
    e''16-0 e'''16-0 cs'''16-3 a''16-1 e''16-0 cs'''16-3 a''16-1 e''16-0 |
    cs''16 a''16 e''16 cs''16 a'16 e''16-4 cs''16 a'16 |
    d''16 cs''16 b'16 a'16 gs'16 fs'16 e'16 d'16 |
    cs'16 a'16-4 e'16 cs''16 a'16 e''16-4 cs''16 a''16 |
    e''16-0 e'''16-0 cs'''16-3 a''16-1 e''16-0 cs'''16-3 a''16-1 e''16-0 |
    cs''16 a''16 e''16 cs''16 b'16 d''16 gs''16 fs''16 |
    \times 2/3 { e''16 fs''16 e''16   }   
    \times 2/3 { d''16 cs''16 b'16   } a'8  
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
