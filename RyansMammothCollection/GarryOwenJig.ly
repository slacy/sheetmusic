\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\GARRY OWEN. (FORE AND AFTER.) Two couples stand in a line, partners\\\\facing each other.  All balance, straight or Highland chain, (this is\\\\repeat:ed two or three times) a lady and gent, stop in the centre and\\\\balance, straight right and left, other couple the same. Repeat: at:\\\\pleasure."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Garry Owen -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major g''16^\upbow(fs''16)  |
 e''8 d''8 c''8 b'8 a'8 g'8   |
 b'8 c''8 b'8 b'8 g''8 fs''8   |
 e''8 d''8 c''8 b'8 a'8 g'8  |
 a'8 b'8 a'8 a'8 g''8 fs''8   |
 e''8 d''8 c''8 b'8 a'8 g'8   |
 b'8 c''8 b'8 b'4 c''8  |
 d''8 e''8 fs''8 g''8 d''8 b'8   |
 a'8 b'8 a'8 a'4  

  } 
  \repeat volta 2 { b'16^\upbow(c''16)  |
 d''4 b'8 d''4 b'8   |
 d''4 b'8 d''8 g''8 fs''8  |
 e''4 c''8 e''4 c''8   |
 e''4 c''8 e''4 fs''8  |
 g''4 a''8 b''4 a''8   |
 g''8 fs''8 e''8 d''8 c''8 b'8   |
 d''8 e''8 fs''8 g''8 d''8 b'8  |
    
 a'8 b'8 a'8 a'4  
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
