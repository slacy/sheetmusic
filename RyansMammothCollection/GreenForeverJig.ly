\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\90 469"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Green Forever -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major d''16^\upbow(c''16) |
    b'8 g'8    
    g'8 a'8-4 g'8 e'8    |
    d'8 g'8 g'8 a'8-4   
    g'8 e'8    |
    d'8 g'8 g'8 a'8-4 g'8 a'8    
    |
    b'8 d''8 d''8 e''8-4 d''8 c''8    |
    
    b'8 g'8 g'8 a'8 g'8 e'8    |
    d'8 g'8 g'8 a'8   
    g'8 e'8    |
    d'8 g'8 g'8 a'8 g'8 a'8    |
    
    b'8 g'8 (-. g'8 -.) g'4    
  }     
  \repeat volta 2 {
    c''8^\upbow 
    |
    b'8 d''8 d''8 a'8 c''8 c''8    |
    b'8    
    d''8 d''8 b'8 g'8 e'8    |
    d'8 g'8 g'8 a'8-4 
    g'8 a'8    |
    b'8 a'8 a'8 a'8 b'8 c''8    |
    
    b'8 d''8 d''8 a'8 c''8 c''8    |
    b'8 d''8 d''8 
    b'8 g'8 e'8    |
    d'8 g'8 g'8 a'8-4 g'8 a'8 
    |
    b'8 g'8 (-. g'8 -.) g'4    
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
