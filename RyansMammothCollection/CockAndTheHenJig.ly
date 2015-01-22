\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE COCK AND THE HEN -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 9/8 
    \key g \major b'8^\downbow c''8 b'8 b'8 a'8 b'8    
    g''4 e''8    |
    b'8 c''8 b'8 b'8 a'8 b'8 d''8    
    c''8 b'8    |
    b'8 c''8 b'8 b'8 a'8 b'8 g''4    
    e''8    |
    fis''4 d''8 e''4 b'8 d''8 b'8 a'8    
  }     

  \repeat volta 2 {
    a''8 fis''8 d''8 d''8 e''8 fis''8 g''4    
    e''8    |
    a''8 fis''8 d''8 d''8 e''8 fis''8 g''8    
    fis''8 e''8    |
    a''8 fis''8 d''8 d''8 e''8 fis''8   
    g''4 e''8    |
    fis''8 e''8 d''8 e''4 b'8 d''8    
    b'8 a'8    
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
