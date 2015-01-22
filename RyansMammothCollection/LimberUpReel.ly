\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\391"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"Limber Up\" -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major g'8^\downbow-. b'16 e''16-4 d''8-. b'16 e''16-4 |
    d''8-. b'16 e''16-4 d''16 b'16 g''8-. |
    g'8^\segue b'16 e''16 d''8 b'16 e''16 |
    d''8 c''16 b'16 a'16 (c''16) b'16-. a'16-. |
    g'8 b'16 e''16 d''8 b'16 e''16 |
    d''8 b'16 e''16 d''16 b'16 g''8 |
    g'8 b'16 e''16 d''8-. b'8-. |
    a'16 c''16 b'16 a'16 g'8 r8   
  }    
  
  \repeat volta 2 {
    b''8-1^\fermata^\downbow g''16 b''16 a''8-1 fs''16 a''16 |
    g''8-1 e''16 g''16 fs''16^\segue ds''16 b'8 |
    b''8 g''16 b''16 a''8 fs''16 a''16 |
    g''16 fs''16 g''16 a''16 b''8 g''16 a''16 |
    b''8 g''16 b''16 a''8 fs''16 a''16 |
    g''8 e''16 g''16 fs''16 ds''16 b'8 |
    b'8 ds''16 fs''16 b''16 a''16 g''16 fs''16 |
    a''16 g''16 fs''16 g''16 e''8 d''8      
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
