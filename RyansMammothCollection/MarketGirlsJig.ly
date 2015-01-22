\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 composer = "J.Sullivan"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE MARKET GIRL'S -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major d'8^\downbow e'8 fis'8 g'8 b'8 g'8      |
 a'8 g'8 a'8 a'8 b'8 g'8    |
 d'8 e'8 fis'8 g'8 b'8 g'8     |
 a'8 e'8 e'8 g'8 e'8 e'8  |
 d'8 e'8 g'8 g'8 b'8 g'8    |
 a'8 g'8 a'8 b'4 g''8     |
 g''8 fis''8 e''8 d''8 c''8 b'8     |
 a'8 g'8 e'8 g'8 e'8 d'8    
  }     

  \repeat volta 2 { b'8^\downbow d''8 d''8 d''8 b'8 d''8      |
 b'8 d''8 b'8 d''8 b'8 g'8    |
 b'8 d''8 d''8 d''8 b'8 d''8     |
 a'8 g'8 e'8 g'8 e'8 d'8         |
 b'8 d''8 d''8 d''8 b'8 d''8    |
 b'8 d''8 b'8 d''8 e''8 fis''8     |
 g''8 fis''8 e''8 d''8 c''8 b'8     |
 a'8 g'8 e'8 g'8 e'8    
 d'8    
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
