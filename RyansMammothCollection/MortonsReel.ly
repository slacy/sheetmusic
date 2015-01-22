\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Morton's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major d'4^\upbow |
    g'8 b'8 g'8 b'8    
    a'8 c''8 a'8 c''8  |
    b'8 c''8 d''8 b'8 g'4 a'8 
    (b'8) |
    c''8 a'8 c''8 a'8 b'8 g'8 b'8 g'8  
    |
    a'8 b'8 a'8 fis'8 g'8 fis'8 e'8 d'8  |
    
    g'8 b'8 g'8 b'8 a'8 c''8 a'8 c''8  |
    b'8    
    c''8 d''8 b'8 c''4 b'8 (d''8) |
    e''8 g''8    
    fis''8 a''8 g''8 e''8 d''8 c''8  |
    b'4 g'4 g'4  

  } 
  \repeat volta 2 {
    b'8 g''8 g''4 d''8 b'8 b'4  |
    
    b'8 g''8 g''4 d''8 b'8 b'4  |
    e''8 a''8 a''8    
    a''8 a''4 a''4  |
    a'8 b'8 a'8 fis'8 g'8 fis'8    
    e'8 d'8  |
    g'8 b'8 g'8 b'8 a'8 c''8 a'8 c''8 
    |
    b'8 c''8 d''8 b'8 c''4 b'8 (d''8) |
    
    e''8 g''8 fis''8 a''8 g''8 e''8 d''8 c''8  |
    b'4  
    g'4 g'4  
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
