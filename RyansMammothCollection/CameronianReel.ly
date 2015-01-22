\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CAMERONIAN -- REEL"

}
voicedefault =  {


  \time 2/4 
  \key d \major d''16^\downbow b'16      \bar "|."     \grace {    
    b'16^"Segno" 
  } a'8 fis'16 a'16 d'16 (a'16) fis'16 a'16   
  |
  g'16 (fis'16) e'16 fis'16 g'16 (b'16) d''16   
  b'16    |
  b'16 (a'16) fis'16 (a'16) d'16 a'16    
  fis'16 a'16    |
  g'16 b'16 a'16 g'16 fis'16 d'16    
  d''16 b'16    |
  \grace { b'16  
	 } a'8 fis'16 a'16    
  d'16 (a'16) fis'16 a'16    |
  g'16 (fis'16) e'16    
  fis'16 g'16 (b'16) d''16 b'16    |
  b'16 (a'16)   
  fis'16 (a'16) d'16 a'16 fis'16 a'16    |
  g'16 b'16 
  a'16 g'16 fis'16 (d'16) d'8    \bar "|." a'16^\downbow-.  
  d''16 -. d''16 (\grace { e''16 d''16  
			 } cis''16 d''8)   
  cis''16 (d''16)   |
  e''16 -. d''16 -. e''16 -. fis''16 (
  g''16 fis''16) e''16 -. d''16 -.   |
  \times 2/3 { cis''16 
	       (b'16 a'16) 
	     } e''16 -. a'16 -. fis''16 a'16 e''16 a'16  
  |
  fis''16 d''16 e''16 fis''16 g''16 fis''16    
  e''16 d''16    |
  fis''16 -. g''16 -. a''16 (fis''16 b''16 
  ) a''16 (g''16) e''16 -.   |
  d''16 -. fis''16 -. e''16 
  -. cis''16 (d''16) e''16 (fis''16) g''16 -.   |
  
  \times 2/3 { a''16 (g''16 fis''16) 
	     } g''16 -. e''16 -. fis''16 
  d''16 e''16 cis''16    |
  d''16 a'16 b'16 g'16    
  fis'16 a'16 d''16 b'16    <<   \bar "|." <<   \bar "|."  >>   

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
