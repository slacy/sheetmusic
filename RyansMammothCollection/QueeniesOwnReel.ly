\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "SNOW."
  crossRefNumber = "1"
  footnotes = "\\\\375"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Queenie's Own -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
    g''16^\downbow e''16  |
    d''8^\downbow  
    e''16-4^\downbow d''16 b'8^\downbow-. g'16^\downbow a'16    
    |
    b'16^"SEGUE." a'16 g'16 e'16 d'8-. e'16 d'16    
    |
    b16 d'16 g'16 a'16 b'16 g'16 e''16-4 d''16    
    |
    d''16 b'16 b'16 g'16 a'8-. g''16 e''16    
    |
    d''8-. e''16-4 d''16 b'8-. g'16 a'16    |
    
    b'16 a'16 g'16 e'16 d'8-. e'16 fis'16    |
    g'16    
    fis'16 g'16 a'16 b'16 d''16 a'16 c''16    |
    b'16    
    g'16 a'16-4 fis'16 g'8  
  }     
  \repeat volta 2 {
    d''8^\upbow 
    |
    g''16 b'16 b'16 d''16 g''16 b'16 d''16 g''16  
    |
    fis''16 a'16 a'16 d''16 fis''16 d''16 a''16    
    d''16    |
    g''16 b'16 d''16 g''16 b''16 g''16 a''16  
    fis''16    |
    e''16 a''16 a''16 g''16 fis''16 d''16    
    e''16 fis''16    |
    g''16 b'16 b'16 d''16 g''16    
    b'16 d''16 g''16    |
    fis''16 a'16 a'16 d''16    
    fis''16 d''16 a''16 d''16    |
    \grace { a''16  
	   } g''16    
    fis''16 e''16 d''16 e''16-4 d''16 b'16 g'16    |
    
    d''16 b'16 a'16 b'16 g'8    
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
