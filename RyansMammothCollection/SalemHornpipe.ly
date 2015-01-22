\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 composer = "P. S. Gilmore"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Salem -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major b'16^\downbow a'16   |
 g'8-. g'16 ( a'16-4) b'16 d''16 g'16 b'16   |
 c''16 d''16 e''16-4 c''16 d''16 g''16 g'16 b'16   |
 c''16 a''16 b'16 g''16 a'16 fs''16 g'16 e''16-4  |
 fs'16 d''16 fs''16 e''16 d''16 c''16 b'16 a'16   |
 g'8-. g'16 (a'16-4) b'16 d''16 g'16 b'16  |
 c''16 d''16 e''16-4 c''16 d''16 g''16 g'16 b'16   |
 c''16 d''16 e''16 fs''16 g''16 d''16 e''16 c''16   |
    
 b'8 g'8 g'8  
  }     
  \repeat volta 2 { b'16 (^\upbow c''16)   |
 d''16 g''16 b'16 d''16 g'16 b'16 d''16 g''16   |
 fs''16 a''16 g''16 e''16 d''16 fs''16 a''16 c'''16-4  |
 b''16-4 g''16 a''16 fs''16 g''16 e''16 d''16 b'16   |
 c''16 (e''16-4) a'8-. a'8-. b'16 ( c''16)  |
 d''16 g''16 b'16 d''16 b'16 g'16 d''16 g''16   |
 fs''16 a''16 g''16 e''16 d''16 fs''16 a''16 c'''16   |
 b''16 g''16 a''16 fs''16 g''16 e''16 d''16 c''16   |
 b'8 g'8 g'8  
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
