\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "ZEKE BACKUS."
  crossRefNumber = "1"
  footnotes = "\\\\317"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Ross' -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key e \major
    b'16^\downbow gis'16^\upbow |
    e'8 
    ^\downbow gis'16^\downbow b'16^\upbow e''16 gis''16 fis''16    
    e''16    |
    dis''16 e''16 fis''16 gis''16 a''8^\downbow   
    gis''16^\downbow a''16^\upbow   |
    b''16 gis''16 a''16    
    fis''16 gis''16 e''16 fis''16 dis''16    |
    b'16 a''16   
    gis''16 fis''16 e''16 cis''16 b'16 a'16    |
    gis'16  
    e'16 gis'16 b'16 e''16 gis''16 fis''16 e''16    |
    
    dis''16 e''16 fis''16 gis''16 a''8^\downbow gis''16^\downbow   
    a''16^\upbow   |
    b''16 gis''16 a''16 fis''16 gis''16    
    e''16 fis''16 dis''16    |
    b'16 a''16 gis''16 fis''16   
    e''8  
  }     
  \repeat volta 2 {
    dis''16^\downbow e''16^\upbow |
    
    fis''16 b'16    \times 2/3 { b'16^\downbow(ais'16 b'16) 
			       }   
    gis''16^\upbow b'16    \times 2/3 { b'16^\upbow(ais'16 b'16) 
				      }   
    |
    b''16^\downbow b'16 gis''16 b'16 fis''16 b'16    
    \times 2/3 { b'16^\downbow(ais'16 b'16) 
	       }   |
    e''16    
    fis''16^\upbow gis''16 a''16 b''16 gis''16 a''16 fis''16    
    |
    gis''16 e''16 fis''16 dis''16 b'16 cis''16 b'16  
    a'16    |
    gis'16 e'16 gis'16 b'16 e''16 gis''16    
    fis''16 e''16    |
    dis''16 e''16 fis''16 gis''16 a''8 
    ^\downbow gis''16^\downbow a''16^\upbow   |
    b''16 gis''16    
    a''16 fis''16 gis''16 e''16 fis''16 dis''16    |
    b'16   
    a''16 gis''16 fis''16 e''8  
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
