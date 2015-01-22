\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Humors of Tufts Street -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key e \dorian
    d''16^\upbow cis''16  |
    b'16 e'16    
    e'8\turn b'16 a'16 fis'16 a'16  |
    \times 2/3 { b'16 (
		 cis''16 d''16) 
	       } a'16 -. fis'16 -. d'16 (fis'16) a'16 -.   
    cis''16 -. |
    b'16 e'16 e'8\turn b'16 a'16 b'16    
    cis''16  |
    d''16 b'16 a'16 fis'16 e'16 d''16 cis''16 
    d''16  |
    b'16 e'16 e'8\turn b'16 a'16 fis'16    
    a'16  |
    \times 2/3 { b'16 (cis''16 d''16) 
	       } a'16 -.   
    fis'16 -. d'16 (fis'16) a'16 -. cis''16 -. |
    b'16 a'16  
    b'16 d''16 cis''16 a'16 b'16 cis''16  |
    d''16 b'16 
    a'16 fis'16 e'8  
  } 
  \repeat volta 2 {
    \grace { g'16  
	   } fis'16  
    e'16  |
    d'16 fis'16 a'16 cis''16 d''8 cis''16 a'16 
    |
    b'16 d''16 a'16 d''16 b'16 d''16 a'16 fis'16  
    |
    d'16 fis'16 a'16 cis''16 d''8 fis''16 e''16  
    |
    d''16 b'16 a'16 fis'16 e'16 g'16 fis'16 e'16  
    |
    d'16 fis'16 a'16 cis''16 d''8 cis''16 a'16  
    |
    \times 2/3 { b'16 (cis''16 d''16) 
	       } a'16 -. cis''16 
    -.   \times 2/3 { b'16 (cis''16 d''16) 
		    } e''16 -. fis''16 -. 
    |
    g''16 (fis''16) fis''16 (e''16) e''16 (d''16)  
    d''16 (cis''16) |
    \times 2/3 { b'16 (cis''16 d''16) 

	       } a'16 -. fis'16 -. e'8  
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
