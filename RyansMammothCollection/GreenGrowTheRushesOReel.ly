\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "GREEN GROW THE RUSHES O -- REEL"

}
voicedefault =  {


  \time 2/4 % %slurgraces 1
  
  \key g \major g'8^\downbow-. g'16 (a'16) b'16 g'16 g'16    
  b'16    |
  a'16 b'16 c''16 d''16 e''16 c''16 a'16    
  b'16    |
  c''8 -. e''16 (c''16) b'8 -. d''16 (b'16)  
  |
  a'16 c''16 b'16 a'16 g'16 (e'16) e'8 -.   
  |
  g'16 fis'16 g'16 a'16 b'16 g'16 g'16 b'16    
  |
  a'16 b'16 c''16 d''16 e''16 c''16 a'16 b'16    
  |
  c''16 e''16 d''16 c''16 b'16 d''16 c''16 b'16   
  |
  a'16 c''16 b'16 a'16 g'16 (e'16) e'8    
  \bar "|." g''8  \grace { a''16  
			 } g''16 e''16 fis''16 (d''16  
  -) d''16 -. fis''16 -.   |
  e''16 b''16 b''16 a''16    
  b''16 e''16 e''16 fis''16    |
  \grace { a''16  
	 } g''16    
  fis''16 g''16 e''16 d''8 -. d''16 (b'16)   |
  a'16    
  c''16 b'16 a'16 g'16 (e'16) e'8 -.   |
  \grace {    
    a''16  
  } g''16 fis''16 g''16 e''16 fis''16 d''16 d''16    
  fis''16    |
  e''16 fis''16 g''16 a''16 b''16 e''16    
  e''16 fis''16    |
  \times 2/3 { g''16 (b''16 a''16) 
	     }   
  \times 2/3 { g''16 (fis''16 e''16) 
	     } d''8 -. d''16 (b'16)  
  |
  a'16 c''16 b'16 a'16 g'16 (e'16) e'8 -.   
  \bar "|."   

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
