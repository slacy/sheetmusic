\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\88 454"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Rambler from Clare -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key a \minor a'16^\upbow(b'16)  |
 c''8 a'8 b'8 g'8 a'8 e'8     |
 d'8 e'8 g'8 g'8 a'8 b'8    |
 c''8 b'8 a'8 g'8 e'8 d'8    |
 c''8 d''8 d''8 d''4 e''8     |
 c''8 a'8 b'8 g'8 a'8 e'8   |
 d'8 e'8 g'8 g'8 a'8 b'8    |
 c''8 d''8 e''8 d''8 c''8 b'8     |
 c''8 a'8 a'8 a'4  
  }     

  \repeat volta 2 { b'8^\upbow  |
 c''8. d''16 (e''16 f''16) g''8-. e''8-. f''8-.   |
 g''8 e''8 a''8 g''8 e''8 d''8     |
 e''8 f''8 g''8 a''8 b''8 a''8     |
 g''8 e''8 f''8 g''8 e''8 d''8    |
 c''8. d''16 (e''16 f''16) g''8-. e''8-. g''8-.    |
 a''8 b''8 a''8 g''8 e''8 d''8     |
 c''8 d''8 e''8 d''8 c''8 b'8     |
 c''8 a'8 a'8 a'4  
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
