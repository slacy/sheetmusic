\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\83 424"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Old Walls of Liscarroll -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key a \mixolydian
    a'16^\upbow b'16  |
    c''8 b'8    
    c''8 d''8 c''8 d''8    |
    e''8 c''8 b'8 a'8 g'8    
    e'8    |
    \grace { d''8  
	   } c''8 b'8 d''8 c''8 b'8 a'8  |
    g'8 e'8 f'8 g'8 a'8 b'8    |
    \grace {   
      d''8  
    } c''8 b'8 c''8 d''8 c''8 d''8    |
    e''8    
    c''8 b'8 a'8 c''8 e''8    |
    e''8 c''8 a'8 a'8    
    g'8 e'8    |
    e'8 a'8 a'8 a'4  
  }     
  \repeat volta 2 {
    
    e''8^\upbow |
    \grace { b''8  
	   } a''8 g''8 a''8 a'8    
    cis''8 e''8    |
    a''8 g''8 fis''8 e''8 d''8 cis''8    |
    \grace { e''8  
	   } d''8 cis''8 d''8 e'8 g'8 b'8     |
    a'8 cis''8 fis''8 e''8 fis''8 g''8    |
    
    \grace { b''8  
	   } a''8 g''8 a''8 b'8 d''8 fis''8    |
    
    a''8 g''8 fis''8 e''8 d''8 cis''8    |
    \grace { e''8 
	     
	   } d''8 cis''8 d''8 e'8 g'8 b'8    |
    a'8 cis''8    
    e''8 a''4        
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
