\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\86 442"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Fox Hunters' -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 9/8
    \key d \major
    d'4^\downbow fs'8 fs'4 a'8 g'4 e'8 |
    d'4 g'8 fs'4 a'8 e'4 d'8 |
    d'4 fs'8 fs'4 a'8 g'4 b'8 |
    a'8 fs'8 d'8 d'4 e'8   
    fs'4 d'8    
  }     
  \repeat volta 2 {
    a'8^\downbow b'8 cs''8 d''8 cs''8 b'8 a'8 g'8 fs'8 |
    d''4 e'8 e'4 fs'8 g'4 e'8 |
    a'8 b'8 cs''8 d''8 cs''8 b'8 a'8 b'8 cs''8 |
    d''4 d'8 d'4 e'8 fs'4    
    d'8    
  }     
  \repeat volta 2 {
    d''4^\downbow fs''8 fs''4 d''8 g''4 e''8 |
    d''4 fs''8 fs''4 d''8 e''4 d''8 |
    d''4 fs''8 fs''4 d''8 g''4 b''8 |
    a''8  
    fs''8 d''8 d''4 fs''8 e''4 d''8    
  }     
  \repeat volta 2 {
    a'8^\downbow b'8 cs''8 d''8 cs''8 b'8 a'8 g'8 fs'8 |
    b'4 e'8 e'4 fs'8 g'4 e'8 |
    a'8 b'8 cs''8 d''8 cs''8 b'8 a'8 b'8 cs''8 |
    d''4    
    d'8 d'4 e'8 fs'4 d'8    
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
