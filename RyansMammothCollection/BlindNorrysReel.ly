\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Blind Norry's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key c \major
    g''8^\downbow(\grace { a''16  
			 } g''16) fs''16 g''16 e''16 c''16 e''16   |
    g''16 a''16 g''16 e''16 f''16 d''16 d''16 e''16   |
    g''8 (\grace {    
      a''16       } g''16) fs''16 g''16 e''16 c''16 e''16   |
    f''16 (a''16) g''16 f''16 e''16 c''16 c''8   |
    
    g''8 (\grace { a''16  
		 } g''16) fs''16 g''16 e''16 c''16 e''16   |
    g''16 a''16 g''16 e''16 f''16 d''16 d''16 f''16   |
    e''16 f''16 g''16 e''16 a''16 g''16 f''16 e''16   |
    f''16 a''16 g''16 f''16 e''16 c''16 c''8  
    
  } 
  \repeat volta 2 {
    g'16 c''16 e'16 c''16 g'16 c''16 b'16 c''16   |
    g'16 c''16 b'16 c''16 a'16 f'16 d'8  |
    g'16 c''16 e'16 c''16 g'16 c''16 b'16 c''16   |
    b'16 a''16 g''16 f''16 e''16 c''16 c''8  |
    g'16 c''16 b'16 c''16 g'16 c''16 b'16 c''16   |
    g'16 c''16 b'16 c''16 a'16 f'16 d'8   |
    a''16 g''16 f''16 e''16 f''16 e''16 d''16 c''16   |
    b'16    
    a''16 g''16 f''16 e''16 c''16 c''8  
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
