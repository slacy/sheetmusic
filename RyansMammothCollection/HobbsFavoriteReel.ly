\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Hobb's Favorite -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key d \major
  \times 2/3 { a'16^\upbow(b'16 cis''16) 
	     } 
  |
  d''8 -. cis''16 (a'16) b'8 -. a'16 (fis'16) 
  |
  d'16 (cis'16) d'16 -. fis'16 -. e'16 (b16) b16 
  -. e'16 -. |
  d'16 fis'16 a'16 fis'16 d'16 fis'16    
  a'16 d''16  |
  cis''16 a'16 b'16 cis''16 d''16 a'16   
  b'16 cis''16  |
  d''8 -. cis''16 (a'16) b'8 -. a'16 (
  fis'16) |
  d'16 (cis'16) d'16 -. fis'16 -. e'16 (
  b16) b16 -. e'16 -. |
  d'16 fis'16 a'16 fis'16 d'16  
  fis'16 a'16 d''16  |
  cis''16 a'16 b'16 cis''16    
  d''8  \bar ":|" cis''16 a'16 b'16 cis''16 d''8 b'16 (
  cis''16) \bar "||" d''16 (fis''16) b'16 -. cis''16 -. d''16  
  b'16 fis''16 d''16  |
  cis''16 (a'16) a'16 -. b'16 -. 
  cis''16 a'16 e''16 cis''16  |
  d''16 (fis''16) b'16 
  -. cis''16 -. d''16 b'16 fis''16 d''16  |
  cis''16 (
  e''16) a'16 -. cis''16 -.   \times 2/3 { b'16 b'16 b'16  
					 }   
  b'16 -. cis''16 -. |
  d''16 (fis''16) b'16 -. cis''16 -.  
  d''16 b'16 fis''16 d''16  |
  cis''16 (e''16) a'16 -.  
  b'16 -. cis''16 a'16 e''16 g''16  |
  \times 2/3 { fis''16 
	       (g''16 fis''16) 
	     } e''16 -. cis''16 -.   \times 2/3 { d''16 (
						  e''16 d''16) 
						} cis''16 -. a'16 -. |
  b'16 a'16 b'16    
  cis''16 d''8 b'16 cis''16  \bar ":|" b'16 a'16 b'16 cis''16 
  d''8  \bar "||"   

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
