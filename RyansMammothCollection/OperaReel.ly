\version "2.16.2"
\include "Mammoth.ily"
\header {
  crossRefNumber = "3"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OPERA -- REEL."

}
voicedefault =  {


  \time 2/4 
  \key d \major   \times 2/3 { a16^\upbow(b16 cs'16)  	 }    |
  d'8-4-. d'8-. fs'16 e'16 fs'16 a'16  |
  d'16 cs'16 d'16 fs'16 e'16 d'16 cs'16 a16   |
  d'8-4-. d'8-. fs'16 e'16 fs'16 a'16   |
  b'16 d''16 a'16 fs'16 e'16 d'16 cs'16 e'16   |
  d'8-4-. d'8-. fs'16 e'16 fs'16 a'16  |
  d'16 cs'16 d'16 fs'16 e'16 d'16 cs'16 a16   |
  d'8-4-. d'8-. fs'16 e'16 fs'16 a'16  |
  b'16 d''16 a'16       fs'16    \times 2/3 { e'16 (-. e'16-. e'16-.)  		 } e'8  \bar "|  |"     

  \repeat volta 2 {
    \times 2/3 { a'16 (b'16 cs''16)  	 }   |
    d''16 cs''16 e''16 cs''16 d''16 a'16 fs'16 a'16    |
    a'16 d''16 cs''16 d''16 e''16 g''16 fs''16 e''16   |
    d''16 cs''16 e''16 cs''16 d''16 a'16 fs'16 a'16   |
    b'16 d''16 a'16 fs'16 e'8  
  }     

  \repeat volta 2 {
    fs''16 g''16    |
    a''16 fs''16 a''16 fs''16 g''16 fs''16 g''16 e''16   |
    fs''16 a''16 fs''16 e''16 d''16 cs''16 b'16 a'16   |
    a''16 fs''16 a''16 fs''16 g''16 fs''16 g''16 e''16   |
    
    fs''16 a''16 e''16 cs''16 d''8  
  }     \times 2/3 { a'16 ( 				     b'16 cs''16)  		 }   |
  d''16 e''16 fs''16 d''16 e''16 fs''16 g''16 e''16   |
  fs''16 a''16 e''16 cs''16 d''16 cs''16 b'16 a'16   |
  d''16 e''16 fs''16 d''16 e''16 fs''16 g''16 e''16   |
  fs''16 a''16 e''16       cs''16 d''8    \times 2/3 { a'16 (b'16 cs''16)  			 }   |
  d''16 e''16 fs''16 d''16 e''16 fs''16 g''16 e''16    |
  fs''16 a''16 e''16 cs''16 d''16 cs''16 b'16 a'16   |
  d''16 e''16 fs''16 d''16 e''16 fs''16 g''16 e''16   |
  fs''16 a''16 e''16 cs''16 d''8     \bar "| |"   

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
