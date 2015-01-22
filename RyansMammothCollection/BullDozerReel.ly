\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "E. CHRISTIE."
  crossRefNumber = "1"
  footnotes = "\\\\359"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bull-Dozer -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major
    \times 2/3 { a16^\downbow(b16 cis'16) 
	       } 
    |
    d'8-4 d'16-0^\upbow e'16^\downbow fis'8 fis'16 
    g'16    |
    a'8 b'16 cis''16 d''8 d''16 e''16    
    |
    fis''16 e''16 fis''16 b''16 a''16 fis''16 d''16    
    fis''16    |
    e''16 a''16 fis''16 d''16 e''16-4   
    d''16 b'16 a'16    |
    d'8 d'16 e'16 fis'8 fis'16    
    g'16    |
    a'8 b'16 cis''16 d''8 d''16 e''16    |
    
    fis''16 e''16 fis''16 b''16 a''16 fis''16 d''16 fis''16  
    |
    e''16 a''16 g''16 e''16 d''8    
  }     

  \repeat volta 2 {
    r16 d''32^\downbow(e''32  |
    fis''16)   
    e''16 d''16 fis''16 e''16 (cis''16)   r16 a'16^\downbow   
    |
    b'16^\upbow d''16 cis''16 b'16 a'16 (fis'16)   r16 
    d''32^\downbow(e''32    |
    fis''16) e''16 d''16    
    fis''16 e''16 (cis''16)   r16 e''16^\downbow   |
    fis''16 ^\upbow a''16 gis''16 b''16 a''8    r16 d''32^\downbow(e''32    
    |
    fis''16) e''16 d''16 fis''16 e''16 (cis''16)   
    r16 a'16^\downbow   |
    b'16^\upbow d''16 cis''16 b'16    
    a'16 (fis'16)   r16 e'16^\upbow   |
    d'8^\downbow d'16 ^\upbow e'16^\downbow fis'16 a'16 d''16 a'16    |
    b'16   
    d''16 cis''16 e''16-4 d''8    
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
