\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Jolly Clam-Digger's Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major     \times 2/3 { a'16^\upbow(b'16 cs''16)  	 }    |
    d''8^\downbow fs'16^\downbow g'16 a'8    \times 2/3 {        d''16 (e''16 fs''16) }   |
    g''16 fs''16 e''16 d''16 fs''16 d''16 b'16 cs''16   |
    d''8 fs'16 g'16 a'8 a'16 b'16   |
    a'16 fs'16 e'16 g'16 fs'16 d'16 d'16 a'16   |
    d''8 fs'16 g'16 a'8    \times 2/3 {        d''16 (e''16 fs''16) }   |
    g''16 fs''16 e''16 d''16 fs''16 d''16 b'16 cs''16   |
    d''8 fs'16 g'16 a'8 d''16 e''16   |
    fs''16 a''16 e''16 fs''16 d''8  

  } 
  \repeat volta 2 {
    \times 2/3 { e''16^\upbow(fs''16 g''16)  	 }    |
    a''16 fs''16 b''16 fs''16 a''16 fs''16 d''16 fs''16   |
    g''16 fs''16 e''16 d''16 cs''16 (d''16)      \times 2/3 { e''16 (fs''16 g''16)  	 }   |
    a''16 fs''16 b''16 fs''16 a''16 fs''16 d''16 fs''16   |
    a''16    
    b''16 a''16 g''16 fs''16 (d''16)   \times 2/3 { e''16 ( 						    fs''16 g''16)  						 }   |
    a''16 fs''16 b''16 fs''16 a''16 fs''16 d''16 fs''16   |
    g''16 fs''16 e''16 d''16 fs''16 d''16 b'16 cs''16   |
    d''8 fs'16 g'16 a'8 d''16 e''16   |
    fs''16 a''16 e''16 fs''16    
    d''8  
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
