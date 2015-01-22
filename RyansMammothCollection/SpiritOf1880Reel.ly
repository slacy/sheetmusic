\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\170"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Spirit of 1880 -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
 a8^\downbow cis'16 e'16 d'8 fis'16    
    d'16    |
    e'8 gis'16 b'16 a'8 cis''16 a'16    |
    
    b'16 e'16 cis''16 e'16 d''16 e'16 cis''16 e'16    
    |
    b'16 d''16 cis''16 b'16 a'16 gis'16 fis'16 e'16 
    |
    a8 cis'16 e'16 d'8 fis'16 d'16    |
    e'8 
    gis'16 b'16 a'8 cis''16 a'16    |
    fis''8^\accent   
    gis''8^\accent a''8^\accent e''16 (d''16)   |
    cis''16    
    a'16 b'16 gis'16 a'8    r8   
  } 
  \repeat volta 2 {
    a''16 gis''16  
    a''16 e''16 fis''16 e''16 cis''16 e''16    |
    fis''16 
    -. b''8^\accent gis''16 -. a''16 e''16 cis''16 e''16    
    |
    gis''16 e''16 b''16 e''16 gis''16 b''16 e''16    
    gis''16    |
    fis''16 e''16 dis''16 fis''16 e''8 -.   
    \times 2/3 { e''16 (fis''16 gis''16) 
	       }   |
    a''16    
    gis''16 a''16 e''16 fis''16 e''16 cis''16 e''16    |
    
    fis''16 -. b''8^\accent gis''16 -. a''16 e''16 cis''16 e''16    
    |
    fis''8^\accent gis''8^\accent a''8^\accent e''16 (d''16  
    -)   |
    cis''16 a'16 b'16 gis'16 a'8  
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
