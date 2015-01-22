\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "O. DENSMORE."
  crossRefNumber = "1"
  footnotes = "\\\\377"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Old Granite Stat:e -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    e'8^\upbow |
    a'8-1 a'16^\downbow  
    fis''16 e''16 cis''16 b'16 cis''16    |
    a'8-1   
    a''16 fis''16 e''16 cis''16 b'16 cis''16    |
    fis'16    
    gis'16 a'16 b'16 cis''8-. fis''16 (gis''16)   |
    
    a''16 fis''16 gis''16 e''16 cis''16 (fis''16) fis''8-.    |
    a''16 gis''16 a''16 fis''16 e''16 d''16 e''16-4 cis''16    |
    b'16 a'16 cis''16 a'16 fis'16 (a'16 ) e'8-.   |
    fis'16 gis'16 a'16 b'16 cis''8-.   
    fis''8-1   |
    e''16 cis''16 b'16 cis''16 a'8  
  }     

  \repeat volta 2 {
    cis''8^\upbow |
    fis''8^\downbow fis''16^\downbow gis''16^\upbow a''16 (gis''16 a''16) fis''16-.    |
    e''16 (dis''16 e''16) fis''16-. e''16 cis''16    
    b'16 a'16    |
    e''16 (dis''16 e''16) fis''16-. e''16  
    cis''16 b'16 a'16    |
    \grace { cis''16  
	   } b'16 a'16    
    cis''16 b'16 a'16 fis'16 fis'16 e'16    |
    \grace {    
      b'16  
    } a'16 e'16 a'16 b'16 cis''16 a'16 cis''16 e''16    |
    fis''16 e''16 a''16 fis''16 e''8    r8   |
    
    \grace { e''16^\upbow fis''16 gis''16  
	   } a''8 fis'16^\downbow   
    gis'16 a'8-. cis''8-1   |
    b'16 a'16 gis'16 b'16    
    a'8  
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
