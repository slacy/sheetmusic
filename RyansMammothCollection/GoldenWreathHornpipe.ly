\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "GOLDEN WREATH -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major a'4^\upbow        |
 d''8^\downbow cs''8 d''8 e''8-4 d''8 e''8-0 fs''8 d''8     |
 e''8-4 ds''8 e''8-0 fs''8 e''8 fs''8 g''8 e''8     |
 d''8 cs''8 d''8 e''8-4 d''8 e''8-0 fs''8 d''8     |
 e''8-4 cs''8 d''8 b'8 a'8 b'8 cs''8 a'8    |  |
 d''8 cs''8 d''8 e''8-4 d''8 e''8-0 fs''8 d''8     |
 e''8-4 ds''8 e''8-0 fs''8 e''8 fs''8 g''8 e''8     |
 fs''8 a''8 d''8 fs''8 e''8 g''8 cs''8 e''8-4    |
 d''4 fs''4    
 d''4    
  }     
  \repeat volta 2 { a''8^\downbow g''8^\upbow        |
 fs''8 g''8 a''8 fs''8 g''8 a''8 b''8 g''8     |
 e''8 fs''8 g''8 e''8 fs''8 g''8 a''8 fs''8     |
 d''8 e''8 fs''8 d''8 e''8 fs''8 g''8 fs''8     |
 e''8 d''8 cs''8 b'8 a'8 b'8 cs''8 a'8     |
     |
 d''8 cs''8 d''8 e''8-4 d''8 e''8-0 fs''8 d''8     |
 e''8-4 ds''8 e''8-0 fs''8 e''8 fs''8 g''8 e''8     |
 fs''8 a''8 d''8 fs''8 e''8 g''8 fs''8 e''8     |
 d''4 fs''4 d''4    
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
