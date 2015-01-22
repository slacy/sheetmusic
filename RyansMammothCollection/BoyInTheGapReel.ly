\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BOY IN THE GAP -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major
    a'16 (^\upbow g'16)       |
    fis'16 
    ^"segno" d'16 d'16 fis'16 d''8 -. cis''16 (a'16)   |
    
    a'16 b'16 g'16 b'16 a'16 b'16 g'16 e'16    |
    
    fis'16 d'16 d'16 fis'16 d''8 -. cis''16 (a'16)   |
    
    \times 2/3 { a'16 (b'16 cis''16) 
	       } g'16 (e'16) e'16 (
    d'16) d'8 -.   |
    |
    fis'16 d'16 d'16 fis'16    
    d''8 -. cis''16 (a'16)   |
    a'16 b'16 g'16 b'16    
    a'16 b'16 g'16 e'16    |
    fis'16 d'16 d'16 fis'16    
    d''8 -. cis''16 (a'16)   |
    \times 2/3 { a'16 (b'16    
		 cis''16) 
	       } g'16 (e'16) e'16 (d'16) d'8 -.   
  }     

  \repeat volta 2 {
    fis''8 -. fis''16 (g''16) fis''16 e''16    
    d''16 fis''16    |
    e''8 -. fis''16 (e''16) e''16 d''16 
    cis''16 b'16    |
    a'16 b'16 cis''16 d''16 e''16    
    fis''16 g''16 a''16    |
    fis''16 a''16 g''16 e''16    
    e''16 (d''16) d''8 -.   |
    |
    fis''8 -. fis''16 (
    g''16) fis''16 e''16 d''16 fis''16    |
    e''16 d''16   
    e''16 fis''16 e''16 d''16 cis''16 b'16    |
    a'16    
    b'16 cis''16 d''16 e''16 fis''16 g''16 a''16    |
    
    a''8 -. g''16 (e''16) e''16 (d''16) d''8_"D.S."-.     
    \bar "|."   
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
