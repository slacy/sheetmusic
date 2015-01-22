\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "I'm Over Young to Marry Yet -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
    e''16^\upbow \bar "|." d''16^"Segno" b'16    
    g'16 b'16 (\grace { d''16  
		      } c''16) b'16 c''16 e''16  
    |
    d''16 b'16 g'16 b'16 c''16 -. a'16 -. a'16 -.   
    e''16 (|
    d''16) b'16 g'16 -. b'16 (-.       \grace {    
      d''16  
    } c''16 -.) b'16 -. c''16 -. d''16 (|
    e''16)   
    fis''16 (g''16) fis''16 (a''16) g''16 (fis''16) e''16 
    -. |
    d''16 b'16 g'16 b'16 (\grace { d''16  
				 } c''16  
    -) b'16 c''16 e''16  |
    d''16 b'16 g'16 b'16 c''16 
    -. a'16 -. a'16 -. cis''16 (|
    d''16) b'16 (g'16)     
    b'16 (-. \grace { d''16  
		    } c''16) b'16 c''16 d''16  |
    
    e''16 fis''16 g''16 e''16 d''16 (b'16) b'16 (d''16) 
  } 
  \grace { a''16  
	 } g''16 -. fis''16 -. g''16 -. e''16 (a''16  
  -) gis''16 (a''16) fis''16 (|
  g''16 fis''16 g''16 
  e''16 a''16 gis''16 a''16 fis''16  |
  

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
