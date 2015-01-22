\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\223"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Miss McCloud's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major     \grace { c''16^\upbow  	 } b'16 (a'16)    |
    g'8-. g''8-. e''16 d''16 e''16 g''16    |
    b'8  \grace { c''16   		} b'16 (a'16) b'16 c''16 b'16 a'16      |
    g'8-. g''8-. e''16 d''16 e''16 g''16    |
    a'8  \grace { b'16   		} a'16 (g'16) a'16 c''16 b'16 a'16       |
    g'8-. g''8-. e''16 d''16 e''16 g''16    |
    b'8  \grace { c''16   		} b'16 (a'16) b'16 c''16 d''8-.      |
    e''8.^\upbow(fs''16-.) e''16 d''16 e''16 fs''16   |
    g''16 e''16 d''16 b'16 a'8    
  }     
  \repeat volta 2 {
    \grace { c''16^\upbow  	 } b'16 (a'16)   |
    g'16 a'16 b'16 c''16 d''16 b'16 g'16 a'16     |
    b'8  \grace { c''16 } b'16 (a'16) b'16 c''16 b'16 a'16      |
    g'16 a'16 b'16 c''16 d''16 b'16 g'16 b'16     |
    a'8       \grace { b'16   	 } a'16 (g'16) a'16 c''16 b'16 a'16       |
    g'16 a'16 b'16 c''16 d''16 b'16 g'16 a'16     |
    b'8  \grace { c''16   		} b'16 (a'16) b'16 c''16 d''8-.     |
    e''8.^\upbow(fs''16-.) e''16 d''16 e''16 fs''16     |
    g''16 e''16 d''16 b'16 a'8    
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
