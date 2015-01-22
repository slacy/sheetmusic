\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Custom House -- Jig"

}
voicedefault =  {


  \time 6/8 %  one sharp in the book
  
  \key d \mixolydian
  a'8^\upbow   
  \repeat volta 2 {
    b'8^"Segno"^\downbow a'8 fs'8 a'8 d'8 d'8 |
    fs'8 d'8 d'8 a'8 d'8 d'8 |
    b'8 a'8 fs'8 a'8 d'8 d'8 |
    fs'8 e'8 e'8 e'8 fs'8 a'8 |
    b'8 a'8 fs'8 a'8 d'8 d'8 |
    fs'8 (d'8) fs'8 d''4 e''8 |
    fs''8 e''8 d''8 d''8 c''8 b'8 |
    a'8 g'8 fs'8   
    e'8 fs'8 a'8    
  }     
  \repeat volta 2 {
    d''16^\downbow(e''16 fs''8) e''8^\upbow-. d''4 b'8 |
    a'8 fs'8 a'8 a'8 fs'8 a'8 |
    d''16 (e''16 fs''8) e''8-. d''4 fs''8 |
    e''8 d''8 e''8 fs''8 d''8 b'8 |
    d''16 (e''16 fs''8) e''8-. d''4 b'8 |
    a'8 fs'8 a'8 a'8 b'8 d''8 |
    g''8 fs''8 e''8 fs''8 d''8 b'8 |
    a'8 g'8 fs'8 e'8 fs'8 a'8      
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
