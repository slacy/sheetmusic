\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 30.7"
  crossRefNumber = "15"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OLD JOE SIFE'S -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    fis'8^\upbow |
    e'8 -. a'16 (cis''16  
    -) b'16 a'16 a''16 fis''16  |
    e''16 cis''16 b'16    
    d''16 cis''16 a'16 fis'16 a'16  |
    e'8 -. a'16 (
    cis''16) b'16 a'16 a''16 fis''16  |
    e''16 cis''16    
    b'16 cis''16 a'8 -. fis'8 -. |
    e'8 -. a'16 (cis''16) 
    b'16 a'16 a''16 fis''16  |
    e''16 cis''16 b'16    
    d''16 cis''16 a'16 fis'16 a'16  |
    e'8 -. a'16 (
    cis''16) b'16 a'16 a''16 fis''16  |
    e''16 cis''16    
    b'16 cis''16 a'8  
  }     
  \repeat volta 2 {
    e''8  |
    a''16    
    gis''16 a''16 fis''16 e''16 a''16 cis''16 e''16  |
    
    d''16 b'16 cis''16 a'16 b'16 a'16 fis'16 a'16  |
    
    a''16 gis''16 a''16 fis''16 e''16-0 a''16-1 cis'''16    
    a''16  |
    \grace { cis'''16  
	   } b''16 a''16 b''16 cis'''16   
    a''8 -. a''16 (b''16) |
    cis'''16 a''16 fis''16    
    a''16 e''16-0 a''16-3 cis''16 e''16  |
    d''16 b'16 
    cis''16 a'16 b'16 a'16 fis'16 a'16  |
    e'8 a'16 (
    cis''16) b'16 a'16 a''16 fis''16  |
    e''16 cis''16    
    b'16 cis''16 a'8  
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
