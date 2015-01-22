\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE BOTTLE OF BRANDY -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key g \major d''16^\downbow c''16          |
    b'8 g'8 g'8 a'8 g'8 a'8     |
    b'8 g'8 a'8 g'8 e'8 d'8  |
    e'8 a'8 a'8 a'4 g'8    |
    e'8 a'8 a'8 a'4 c''8         |
    b'8 g'8 g'8 a'8 g'8 a'8     |
    b'8 g'8 a'8 g'8 e'8 d'8    |
    e'8 g'8 g'8 g'4 e'8     |
    d'8 e'8 fs'8 g'4    
  }     

  \repeat volta 2 {
    c''8^\upbow         |
    b'8 c''8 d''8 a'8 b'8 c''8     |
    b'8 g'8 a'8 g'8 e'8 d'8    |
    e'8 a'8 a'8 a'4 g'8     |
    e'8 a'8 a'8 a'4 c''8   |
    b'8 c''8 d''8 a'8 b'8 c''8    |
    b'8 g'8 a'8 g'8 e'8 d'8     |
    d'8 e'8 g'8 b'8 c''8 d''8     |
    a'8 g'8 fs'8 g'4    
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
