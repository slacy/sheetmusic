\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\271"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Miss Plaudy's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major
 d''8^\upbow |
    b'8 g'8  \times 2/3 {   
      g'8 -. g'8 -. g'8 -. 
    } b'8 c''8 d''8 g''8    |
    b'8    
    g'8 g''8 b'8 a''8 g'8 g'8 c''8    |
    b'8 g'8  
    \times 2/3 { g'8 -. g'8 -. g'8 -. 
	       } b'8 c''8 d''8 e''8    
    |
    d''8 e''8 g''8 a''8 b''8 (g''8) g''8 d''8    
    |
    b'8 g'8  \times 2/3 { g'8 -. g'8 -. g'8 -. 
			} b'8    
    c''8 d''8 g''8    |
    b'8 g'8 g''8 b'8 a''8 a'8    
    a'8 c''8    |
    b'8 g'8  \times 2/3 { g'8 -. g'8 -. g'8 -. 
			} 
    b'8 c''8 d''8 e''8    |
    d''8 e''8 g''8 a''8    
    b''8 (g''8) g''8  
  }     
  \repeat volta 2 {
    a''8^\upbow |
    
    b''8 g''8 fis''8 g''8 e''8 (g''8) d''8 (g''8)   
    |
    c''8 g''8 b'8 g''8 a''8 a'8 a'8 a''8    
    |
    b''8 g''8 fis''8 g''8 e''8 (g''8) d''8 (g''8  
    -)   |
    e''8 fis''8 g''8 a''8 b''8 (g''8) g''8 (
    a''8)   |
    b''8 (g''8) fis''8 (g''8) e''8 (g''8 
    ) d''8 (g''8)   |
    c''8 (g''8) b'8 (g''8)   
    a''8 (a'8) a'8 (c''8)   |
    b'8 g'8 c''8 a'8    
    d''8 b'8 g''8 e''8    |
    d''8 b'8 c''8 a'8 b'8 (
    g'8) g'8  
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
