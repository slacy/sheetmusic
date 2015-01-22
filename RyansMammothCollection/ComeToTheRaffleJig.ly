\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "JAS. HAND."
  crossRefNumber = "1"
  footnotes = "\\\\84 429"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Come to the Raffle -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key g \major d'8^\upbow   |
    g'8 b'8 d''8 c''8 a'8 fs'8     |
    g'8-. g''8 (e''8) d''8 b'8 g'8     |
    c''8. (e''16-4) c''8-. b'8 d''8 b'8    |
    a'8 b'8 g'8 fs'8. e'16 d'8     |
    g'8 b'8 d''8 c''8 a'8 fs'8     |
    g'8 g''8 e''8 d''8 b'8 d''8   |
    c''8 e''8-4 c''8 b'8 a''8 g''8    |
    
    \grace { g''8  
	 } fs''8 e''8 fs''8 g''4  
  }     
  \repeat volta 2 {
    d''8^\upbow   |
    g''8 d''8 b'8 g''8 d''8 b'8     |
    g''8 fs''8 a''8 g''8 d''8 b'8    |
    \grace { a''8 } g''8 fs''8 g''8 e''8 a''8 g''8      |
    fs''8 d''8 d''8 d''8 e''8 fs''8     |
    g''8 b''8 g''8 fs''8 a''8 fs''8     |
    e''8 g''8 e''8 d''8 e''8 fs''8     |
    g''8 d''8 b'8  \grace { b'8 } a'8 g'8 a'8      |
    b'8 g'8 g'8 g'4  
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
