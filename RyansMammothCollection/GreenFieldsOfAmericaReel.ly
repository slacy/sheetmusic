\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Green Fields of America -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major a'16^\upbow(b'16) |
    c''8 -. e''16 
    (c''16) b'8 -. d''16 (b'16)   |
    \grace { b'16  
	   }   
    a'16 g'16 a'16 b'16 a'16 g'16 e'16 fis'16    |
    
    g'16 a'16 g'16 e'16 d'16 e'16 g'16 b'16    |
    
    \grace { b'16  
	   } a'16 g'16 a'16 b'16 a'16 g'16 e'16    
    b'16    |
    c''8 -. e''16 (c''16) b'8 -. d''16 (b'16  
    -)   |
    \grace { b'16  
	   } a'16 g'16 a'16 b'16 a'16    
    g'16 e'16 fis'16    |
    g'16 a'16 g'16 e'16 d'16    
    e'16 g'16 a'16    |
    b'16 g'16 a'16 fis'16 g'8    

  } 
  \repeat volta 2 {
    d'8^\upbow |
    g'16 a'16 b'16 c''16  
    d''8 -. e''16 (fis''16)   |
    \grace { a''16  
	   } g''16    
    fis''16 g''16 e''16 d''16 b'16 g'16 b'16    |
    c''8 
    -. e''16 (c''16) b'8 -. d''16 (b'16)   |
    \grace {    
      b'16  
    } a'16 g'16 a'16 b'16 a'16 (g'16) e'8 -.   |
    
    \grace { a''16  
	   } g''16 fis''16 g''16 e''16 d''16 b'16  
    g'16 b'16    |
    c''16 a'16 b'16 g'16 a'16 g'16    
    e'16 fis'16    |
    g'16 a'16 g'16 e'16 d'16 e'16    
    g'16 a'16    |
    b'16 g'16 a'16 fis'16 g'8    
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
