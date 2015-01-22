\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BATTLE THE CASH -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
    d'8^\upbow       |
    g'4 (^\downbow c''8 
    -.) b'8 g'8 b'8    |
    c''4 (c''8 -.) c''4 (a'8 -. 
    -)   |
    g'4 (c''8 -.) b'8^\segue g'8 b'8    |
    
    a'4 a'8 a'4 b'8        |
    g'4 c''8 b'8 g'8 b'8    
    |
    c''4 c''8 c''4 e''8-4   |
    d''8 b'8 g'8    
    c''8 a'8 fis'8    |
    g'4 g'8 g'4    
  } d''8^\upbow      
  |
  g''4 (^\downbow g''8 -.) g''8 d''8 b'8    |
  
  c''4 (c''8 -.) c''4 (e''8 -.)   |
  g''4^\segue g''8   
  g''8 d''8 b'8    |
  a'4 a'8 a'4 d''8        |
  
  g''4^\downbow g''8 g''8 d''8 b'8    |
  c''4 c''8 c''4 
  a'8    |
  b'8 g'8 b'8 c''8 a'8 fis'8    |
  
  g'4 g'8 g'4    
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
