\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Smuggler's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major a'8^\upbow |
    e'16 fis'16 a'16    
    b'16 cis''8 -. e''16 (cis''16)   |
    b'16 a'16 b'16    
    cis''16 b'16 a'16 fis'16 a'16    |
    e'16 fis'16 a'16  
    b'16 cis''8 -. fis''16 (e''16)   |
    e''16 d''16 b'16 
    gis'16 a'16 a'16 a'16 fis'16    |
    e'16 fis'16    
    a'16 b'16 cis''8 -. e''16 (cis''16)   |
    b'16 a'16    
    b'16 cis''16 b'16 a'16 fis'16 a'16    |
    e'16 fis'16  
    a'16 b'16 cis''8 -. fis''8 -.   |
    e''16 d''16 b'16    
    cis''16 a'8  
  }     
  \repeat volta 2 {
    cis''16^\downbow e''16 e''16    
    fis''16 e''16 cis''16 a'16 cis''16    |
    b'16 a'16    
    b'16 cis''16 b'16 a'16 fis'16 a'16    |
    cis''16    
    e''16 e''16 fis''16 e''16 cis''16 a'16 cis''16    |
    
    b'16 a'16 b'16 cis''16 a'8    r8   |
    cis''16^\downbow   
    e''16 e''16 fis''16 e''16 cis''16 a'16 cis''16    |
    
    b'16 a'16 b'16 cis''16 b'16 a'16 fis'16 a'16    |
    
    e'16 fis'16 a'16 b'16 cis''8 -. fis''8 -.   
  } \alternative{{  
    e''16 d''16 b'16 cis''16 a'8    r8   
  } { e''16 d''16 b'16  
      cis''16 a'8  \bar "|."   
    }
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
