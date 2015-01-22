\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\301"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Hobble the Boutches -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key c \major
 c''4^\downbow g'8 (e'8) c''4 g'8 (
    e'8)   |
    d'8 e''8-4 d''8 c''8 b'8 g'8 a'8    
    b'8    |
    c''8 d''8 e''8-4 d''8 c''8 b'8 c''8    
    a'8    |
    g'8 c''8 g'8 e'8 g'8 c''8 g'8 e'8    
    |
    c''4 g'8 (e'8) c''4 g'8 (e'8)   |
    d'8 
    e''8-4 d''8 c''8 b'8 g'8 a'8 b'8    |
    c''8    
    d''8 e''8-4 d''8 c''8 b'8 c''8 a'8    |
    g'8 a'8 
    g'8 e'8 g'8 c''8 c''4    
  }     
  \repeat volta 2 {
    g''4 
    ^\downbow e''8-0(g''8) c''8 g''8 e''8-0(g''8)   
    |
    a''4 f''8 (a''8) d''8 a''8 f''8 (a''8)   
    |
    g''4 e''8 (g''8) c''8 g''8 e''8 (g''8)   
    |
    f''8 a''8 g''8 (f''8) e''8-0(c''8)   
    c''4    |
    g''4^\downbow e''8 (g''8) c''8 g''8 e''8 
    (g''8)   |
    a''4 f''8 (a''8) d''8 a''8 f''8 (
    a''8)   |
    g''8 f''8 e''8 d''8 c''8 b'8 c''8    
    a'8    |
    g'8 a''8 g''8 f''8 e''8 (c''8) c''4    
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
