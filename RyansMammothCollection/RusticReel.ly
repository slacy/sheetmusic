\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\256\\\\RUSTIC REEL. Each gent. has two partners. Form as for\\\\Spanish Dance. Each gent. chases out with right hand\\\\lady opposite, and back; chases out with left hand\\\\lady opposite, and back. All forward and back -- pass\\\\through to next couples."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Rustic -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major a'8^\upbow  |
 fs''4 e''8 d''8 cs''8 b'8     |
 a'4 fs'8 d'4 e'8    |
 fs'8 g'8 fs'8 fs'8 e'8 d'8     |
 fs'4. e'4 a'8^\upbow   |
 fs''4 e''8 d''8 cs''8 b'8    |
 a'4 fs'8 d'4 e'8     |
 fs'8 g'8 fs'8 e'8 d'8 e'8     |
 d'4.    r4   
  }     
  \repeat volta 2 { a'8^\upbow  |
 g''4 e''8 fs''4 d''8     |
 cs''4 d''8 e''8 cs''8 a'8  |
 g''4 e''8 fs''4 d''8    |
 cs''8 e''8 cs''8 a'4 a'8     |
 g''4 e''8 fs''4 d''8    |
 cs''8 d''8 e''8 fs''8 g''8 a''8     |
 e''8 cs''8 e''8 d''8 cs''8 b'8     |
 a'8 b'8 cs''8 d''4    

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
