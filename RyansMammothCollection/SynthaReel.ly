\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 composer = "JAS. HAND."
 crossRefNumber = "1"
 footnotes = "\\\\142"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Syntha -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major a''16 (g''16)  |
 fis''16 a''16 e''16 cis''16 d''8-. cis''16 (a'16)    |
 b'16 d''16 a'16 fis'16 e'16 d'16 b16 a16     |
 d'8-. fis'16 ( b'16) a'8-. fis'16 (a'16)    |
 b'16 d''16 a'16 fis'16 e'8-. a''16 (g''16)    |
 fis''8-. e''16 ( cis''16) d''8-. cis''16 (a'16)    |
 b'16 d''16 a'16 fis'16 e'16 d'16 fis'16 a'16     |
 a'16 b'16 d''16 e''16 fis''8-. e''16 (cis''16)    |
 d''16 b'16    
 a'16 fis'16 d'8    
  } 
  \repeat volta 2 { fis''16 (g''16)  |
 a''8. b''16 a''16 fis''16 d''16 fis''16     |
 g''16 fis''16 e''16 d''16 cis''16 a'16 b'16 cis''16     |
 d''8. fis''16 e''16 d''16 fis''16 d''16     |
 b'16 d''16 a'16 fis'16 e'8-. fis''16 (g''16)    |
 a''16 fis''16 g''16 e''16 fis''16 d''16 e''16 cis''16     |
 d''16 e''16 fis''16 d''16 e''16 d''16 b'16 a'16      |
    \grace { e''16  
	   } d''16 cis''16 d''16 a'16 b'16 d''16 a'16 fis'16     |
 g'16 b'16 a'16 fis'16 d'8  
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
