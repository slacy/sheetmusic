\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Mason's Cap -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major e''16^\upbow |
    cis''16. a'32 a'16.    
    b'32 a'16. b'32 a'16. fis'32  |
    e'16 fis'16 a'16    
    b'16  \grace { a'16 b'16  
		 } cis''8 b'16 (a'16) |
    
    d''16. b'32 b'16. cis''32 b'16. cis''32 b'16. a'32  
    |
    b'16 cis''16 d''16 e''16  \grace { gis''16  
				     } fis''8   
    e''16 (d''16) |
    cis''16. a'32 a'16. b'32 a'16.    
    b'32 a'16. fis'32  |
    e'16 fis'16 a'16 b'16  \grace {    
      a'16 b'16  
    } cis''8 b'16 a'16  |
    b'16 cis''16 d''16   
    e''16 fis''16 e''16 fis''16 a''16  |
    \times 2/3 { a'16 -. 
		 a'16 -. a'16 -. 
	       } cis''16 (b'16) a'8 a'16  
  } 
  \repeat volta 2 {
    
    e''16  |
    cis''16 (a'16) e''16 (a'16) fis''16 (
    a'16) e''16 (a'16) |
    cis''16 -. a'16 -. e''16 -. a'16 
    -. fis''16 -. e''16 -. d''16 -. cis''16 -. |
    d''16 (b'16  
    -) fis''16 (b'16) a''16 (b'16) fis''16 (b'16) |
    
    d''16 (b'16) fis''16 (b'16) fis''8 -. e''16 (d''16) 
    |
    cis''16 (a'16) e''16 (a'16) fis''16 (a'16)   
    e''16 (a'16) |
    cis''16 (a'16) e''16 (a'16)   
    fis''16 -. e''16 -. d''16 -. cis''16 -. |
    b'16 -. cis''16 -.   
    d''16 -. e''16 -. fis''16 -. e''16 -. fis''16 -. a''16 -. |
    
    \times 2/3 { a'16 -. a'16 -. a'16 -. 
	       } cis''16 (b'16) a'8    
    a'16  
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
