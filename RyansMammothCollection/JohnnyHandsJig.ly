\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 composer = "J.H."
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "JOHNNY HAND'S -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
    \times 2/3 { d'16 (^\upbow e'16 fs'16)  	       }     |
 g'4 g''8 e''8 d''8 c''8    |
 b'8 c''8 e''8 d''8 b'8 g'8     |
 e'8 a'8 a'8 a'8 b'8 a'8  |
 e'8 a'8 a'8 a'8 b'8 a'8        |
 g'4 g''8 e''8 d''8 c''8     |
 b'8 c''8 e''8 d''8 b'8 g'8     |
 d'8 g'8 g'8  \grace { a'8   			} g'8 fs'8 g'8    |
 d'8 e'8 fs'8 g''4    
  }     
  \repeat volta 2 { d''8^\upbow        |
 g''4 g''8 a''8 g''8 fs''8    |
 e''8 a''8 g''8 fs''8 e''8 d''8     |
 g''8 fs''8 g''8 e''8 a''8 g''8     |
 fs''8 e''8 fs''8 g''4 a''8         |
 b''8 a''8 g''8 a''8 g''8 fs''8     |
 g''8 fs''8 g''8 e''4 d''8    |
 b'8 c''8 e''8 d''8 b'8 g'8     |
 a'8 e'8 fs'8 g'4    
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
