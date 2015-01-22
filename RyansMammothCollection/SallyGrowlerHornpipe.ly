\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  composer = "Harry Carleton"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"Sally Growler\" -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
    \times 2/3 { d''16 (e''16 fis''16) 
	       } 
    |
    g''8-. fis''8-. e''8-. d''8-. |
    \grace { d''16  

	   } c''16 b'16 c''16 e''16-4 d''16 b'16 g'16 d'16  
    |
    e'16 g'16 c''16 e''16-4 d'16 g'16 b'16    
    d''16  |
    cis''16 b''16 a''16 fis''16 d''16 dis''16    
    e''16 fis''16  |
    g''8-. fis''8-. e''8-. d''8-. |
    
    \grace { d''16  
	   } c''16 b'16 c''16 e''16-4 d''16 b'16    
    g'16 d'16  |
    e'16 g'16 c''16 e''16-4 d''16 b'16    
    g'16 a'16  |
    b'16 d''16 c''16 a'16 g'8  
  }     

  \repeat volta 2 {
    r8 |
    g''16^\downbow d''16 b'16 d''16    
    g'16 b'16 d''16 g''16  |
    b''16 g''16 d''16 g''16    
    b'16 d''16 g''16 b''16  |
    a''16 fis''16 d''16    
    fis''16 a'16 d''16 fis''16 a''16-3 |
    c'''16-4   
    a''16 fis''16 d''16 c''16 a'16 fis'16 d'16  |
    
    g''16 d''16 b'16 d''16 g'16 b'16 d''16 g''16  |
    
    b''16 g''16 d''16 g''16 b'16 d''16 g''16 b''16  |
    
    c'''16-4 a''16-3 fis''16 d''16 cis''16 d''16 e''16    
    fis''16  |
    g''8 b''8 g''8  
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
