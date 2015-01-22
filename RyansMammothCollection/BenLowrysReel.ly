\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\190"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Ben Lowry's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major b'16^\upbow a'16  |
    g'8 -. g'16 (
    a'16) b'16 (d''16) d''16 -. e''16 -.   |
    e''16 (
    fis''16) g''16 -. e''16 -. d''16 (b'16) b'8 -.   |
    
    e''16 -. fis''16 -. g''16 (e''16) d''16 -. b'16 -. g'16 (
    a'16)   |
    b'16 (a'16) a'16 (b'16) a'16 (c''16  
    -) b'16 -. a'16 -.   |
    g'8 -. g'16 (a'16) b'16 (
    d''16) d''8 -.   |
    e''16 (fis''16 g''16) e''16 -.   
    d''16 (b'16) b'8 -.   |
    \grace { a''16  
	   } g''16 -.   
    fis''16 (g''16 e''16) d''16 (b'16 g''16) b'16 -.   
    |
    d''16 (b'16) a'16 -. b'16 -. g'8  
  }     

  \repeat volta 2 {
    d''8  |
    d''16 b''16 a''16 g''16    
    e''16 fis''16 g''16 e''16    |
    d''16 b'16 g''16 b'16 
    b'16 (a'16) a'8 -.   |
    d''16 b''16 a''16 g''16    
    e''16 fis''16 g''16 e''16    |
    d''16 -. g''16 -. fis''16 
    (a''16) g''8 -. g''16 (a''16)   |
    b''16 (a''16  
    -) g''16 -. fis''16 -. g''16 (fis''16) e''16 -. d''16 -.   
    |
    e''16 (g''16) d''16 -. c''16 -. b'16 (a'16) a'8 
    -.   |
    \grace { a'16  
	   } g'16 fis'16 g'16 a'16 b'16 (
    d''16) d''8 -.   |
    e''16 (g''16) fis''16 -. a''16 -.   
    g''8  
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
