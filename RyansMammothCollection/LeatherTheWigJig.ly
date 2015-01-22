\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LEATHER THE WIG- JIG"

}
voicedefault =  {


  \time 9/8 
  \key g \minor
  d''8^\upbow         
  \repeat volta 2 {
    c''8^"Segno"(^\downbow a'8 g'8) g'4^\accent d''8 -. g'4^\accent   
    d''8 -.   |
    c''8 (a'8 g'8) g'4^\accent d''8 -. c''8 (
    a'8 g'8)       |
    c''8 (^\upbow a'8 g'8) g'4^\accent d''8 -. g'4^\accent d''8 -.   |
    c''8 (d''8 e''8  
    -) f''4^\accent d''8 -. c''8 (a'8 g'8)   
  }     

  \repeat volta 2 {
    d''4^\downbow^\accent g''8 -. f''8 a''8 f''8    
    g''4^\accent g''8 -.   |
    d''4 g''8 g''4 a''8 bes''8 (
    a''8 g''8)       |
    f''4 f''8 f''8 g''8 e''8 f''4  
    f''8    |
    c''8 a'8 c''8 f''4 (^\accent d''8) c''8 
    (a'8 g'8)     
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
