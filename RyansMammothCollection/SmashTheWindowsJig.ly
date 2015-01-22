\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\88 459"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Smash the Windows -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major a'8^\upbow |
    d'8 e'8 d'8 fis'4   
    a'8    |
    d''4 fis''8 e''8 cis''8 a'8    |
    g'4    
    b'8 fis'4 a'8    |
    e'4 fis'8 g'8 fis'8 e'8    
    |
    d'8 e'8 d'8 fis'4 a'8    |
    d''4 fis''8    
    e''8 cis''8 a'8    |
    b'8 g''8 fis''8 e''8 d''8    
    cis''8    |
    d''4. (d''4)   
  }     
  \repeat volta 2 {
    fis''8 
    ^\fermata |
    a''4 fis''8 d''4 e''8    |
    fis''4    
    g''8 a''8 g''8 fis''8    |
    g''4 e''8 cis''8 d''8    
    e''8    |
    e''4 fis''8 g''8 fis''8 e''8    |
    
    a''4 fis''8 d''4 e''8    |
    fis''4 g''8 a''8 g''8    
    fis''8    |
    g''4 e''8 cis''8 d''8 e''8    |
    d''4. 
    (d''4) \bar "|." fis''8  |
    a''4 fis''8 d''4 e''8  
    |
    fis''4 g''8 a''8 g''8 fis''8    |
    g''4    
    e''8 cis''8 d''8 e''8    |
    e''4 fis''8 g''8 fis''8   
    e''8    |
    fis''8 e''8 d''8 g''8 fis''8 e''8    
    |
    a''8 g''8 fis''8 b''8 a''8 g''8    |
    fis''8  
    e''8 d''8 cis''8 d''8 e''8    |
    d''4. (d''4)   
    \bar "|."   
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
