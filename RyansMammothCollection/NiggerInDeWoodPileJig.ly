\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 82.2"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NIGGER IN DE WOOD PILE -- JIG."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 \tempo  4=95
    
    \key d \major     \grace { gs'16   	 } a'8^\upbow   |
    r16 a'16-4^\upbow fs'16 d'16 e'8 d'8  |
    r16 d''16^\upbow fs''16 d''16 e''16-4 d''16    r16 \grace { cs''16   					 } d''16^\upbow   |
    r16 a'16^\upbow fs'16 d'16 e'8^\downbow d'16^\downbow fs'16  |
    g'16. b'32 a'16. fs'32 d'8       \grace { gs'16   	 } a'8    |
    r16 a'16^\upbow fs'16 d'16 e'8 d'8   |
    r16 d''16^\upbow fs''16 d''16 e''16 d''16    r16 \grace { cs''16   			} d''16^\upbow   |
    r16 a'16^\upbow fs'16 d'16 e'8^\downbow d'16^\downbow fs'16  |
    
    g'16. b'32-. a'16. fs'32-. d'8  
  }     
  \repeat volta 2 {
    \times 2/3 { a'16 (b'16 cs''16)  	 }   |
    d''8^\downbow e''8 fs''8 g''8   |
    fs''16 b'16 b'8\turn fs''16 b'16 b'8\turn   |
    d''8 e''8 fs''8 gs''8  |
    a''16. e''32 fs''16. d''32 cs''16. e''32-4 a'8   |
    |
    d''8^\downbow e''8 fs''8 g''8  |
    fs''16 b'16 b'8\turn fs''16 b'16 b'8\turn   |
    a''16. (b''32-.)   
    g''16. (a''32-.) fs''16. (g''32-.) e''16. (cs''32-.)   

  } \alternative{{ d''16. (fs''32-.) e''16. (cs''32-.)  		 } { 		 d''16. (b'32-.) a'16. (g'32-.) fs'16 d'16  \bar "  |."   
										 }
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
