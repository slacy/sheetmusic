\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 64.4"
  crossRefNumber = "24"
  footnotes = "\\\\Relat:ed to Jackson's Morning Brush (2nd part here is the usual 4th part"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "JACKSON'S FANCY -- JIG."

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major     d'8^\downbow fs'8 a'8 d''8 e''8 fs''8    |
    e''8 d''8 cs''8 d''8 a'8 fs'8  |
    d'8 fs'8 a'8 d''8 a'8 fs'8   |
    e'8 (d'8) d'8 d'8 e'8 d'8   |
    d'8 fs'8 a'8 d''8 e''8 fs''8   |
    e''8 d''8 cs''8 d''8 a'8 fs'8  |
    d'8 fs'8 a'8 d''8 e''8 g''8   |
    fs''8 d''8 d''8 d''4 
    
  }     
  \repeat volta 2 {
    fs''8 e''8 d''8 fs''8 (a''8) fs''8    |
    g''8 (b''8) g''8 fs''8 (a''8) fs''8   |
    fs''8 e''8 d''8 fs''8 (a''8) fs''8  |
    g''8 (e''8) e''8 e''8 a''8 g''8   |
    fs''8 e''8 d''8 fs''8 (a''8) fs''8   |
    g''8 (b''8) g''8 fs''8 (a''8) fs''8   |
    fs''8 e''8 d''8 a'8 e''8 g''8   |
    fs''8 d''8 d''8 d''4  
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
