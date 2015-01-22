\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LAST NIGHT'S FUN -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    a'16^\downbow fis'16        |
    e'16    
    a'16 a'16 cis''16 b'16 a'16 a''16 fis''16    |
    e''16 
    cis''16 b'16 d''16 cis''16 a'16 fis'16 a'16    |
    
    e'16 a'16 a'16 cis''16 b'16 a'16 a''16 fis''16    |
    
    e''16 cis''16 b'16 cis''16 a'8 a'16 fis'16        |
    
    e'16 a'16 a'16 cis''16 b'16 a'16 a''16 fis''16    
    |
    e''16 cis''16 b'16 d''16 cis''16 a'16 fis'16    
    a'16    |
    e'16 a'16 a'16 cis''16 b'16 a'16 a''16    
    fis''16    |
    e''16 cis''16 b'16 cis''16 a'8    
  }     

  \repeat volta 2 {
    \times 2/3 { e''16 (^\upbow fis''16 gis''16) 
	       }    
    |
    a''16 gis''16 a''16 fis''16 e''16 a''16 cis''16 
    e''16    |
    d''16 b'16 cis''16 a'16 b'16 a'16    
    fis''16 gis''16    |
    a''16 gis''16 a''16 fis''16 e''16  
    a''16 cis'''16 a''16    |
    b''16 a''16 b''16 cis'''16  
    a''8 a''16 b''16        |
    cis'''16 a''16 fis''16    
    a''16 e''16 a''16 cis''16 e''16    |
    d''16 b'16    
    cis''16 a'16 b'16 a'16 fis'16 a'16    |
    b'16 a'16    
    e''16 cis''16 b'16 a'16 a''16 fis''16    |
    e''16    
    cis''16 b'16 cis''16 a'8    
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
