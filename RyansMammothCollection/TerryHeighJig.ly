\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "TERRY HEIGH- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 9/8 
    \key g \major
    g''8^\downbow fis''8 g''8 e''8 d''8    
    c''8 b'8 a'8 g'8    |
    g''8 fis''8 g''8 e''8 d''8  
    b'8 d''8 e''8 fis''8    |
    g''8 fis''8 g''8 e''8    
    d''8 c''8 b'8 d''8 c''8    |
    b'8 a'8 g'8 g'8    
    a'8-4 g'8 c''4 (b'8)   
  }     
  \repeat volta 2 {
    a'8 b'8    
    a'8 a'4 (b'8) g'4.    |
    a'8 b'8 a'8 a'4 (b'8-) d''4 (b'8)   |
    a'8 b'8 a'8 a'4 (b'8) g'4 (
    b'8)   |
    d''8 b'8 g'8 g'8 a'8-4 g'8 b'8    
    c''8 d''8    
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
