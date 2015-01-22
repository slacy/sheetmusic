\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\87 447"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Little House Under the Hill -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
 e''8^\upbow |
    d''8 c''8 b'8 d''8 
    c''8 b'8    |
    d''8 c''8 b'8 c''4 e''8    |
    
    d''8 c''8 b'8 d''8 c''8 b'8    |
    c''8 a'8 b'8    
    c''4 e''8    |
    d''8 c''8 b'8 d''8 c''8 b'8    
    |
    d''8 c''8 b'8 d''8 e''8 g''8    |
    e''8    
    c''8 e''8 d''8 b'8 d''8    |
    c''8 a'8 b'8 c''4  
  } 
  
  \repeat volta 2 {
    e''8^\upbow |
    d''8 b'8 b'8 g''8    
    b'8 b'8    |
    d''8 c''8 b'8 d''8 g''8 e''8    
    |
    d''8 b'8 b'8 g''8 b'8 b'8    |
    c''8 a'8   
    b'8 c''4 e''8    |
    d''8 b'8 b'8 g''8 b'8 b'8   
    |
    d''8 c''8 b'8 d''8 e''8 fis''8    |
    g''8    
    fis''8 a''8 g''8 d''8 b'8    |
    c''8 a'8 b'8 c''4  

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
