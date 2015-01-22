\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Morpeth's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key bf \major   \times 2/3 { f'16 (^\upbow g'16 a'16)  				 }    |
    bf'8^\downbow f'16^\downbow ef'16^\upbow d'16 bf16 d'16 f'16   |
    g'16 ef'16 g'16 bf'16 a'16 f'16 a'16 c''16   |
    d''16 bf'16 ef''16 c''16 f''16 d''16 c''16 bf'16   |
    a'16 c''16 bf'16 g'16 f'8 g'16^\downbow a'16^\upbow |
    bf'8^\downbow f'16^\downbow ef'16^\upbow d'16 bf16 d'16 f'16  |
    g'16 ef'16 g'16 bf'16 a'16 f'16 a'16 c''16   |
    bf'16 bf''16 a''16 g''16 f''16 ef''16 d''16 c''16   |
    bf'8 bf'8    
    bf'8  
  }     
  \repeat volta 2 {
    \times 2/3 { f''16 (^\upbow g''16 a''16  		 )  	 }   |
    bf''16 f''16 d''16 bf'16 a'16 c''16 ef''16 g''16   |
    f''16 d''16 c''16 bf'16 bf'16 a'16 g'16 f'16   |
    ef''16 d''16 ef''16 c''16 d''16 c''16 d''16 bf'16   |
    a'16 c''16 bf'16 g'16 f'8 g'16 (^\upbow af'16-4)  |
    g'16 ef'16 g'16 bf'16 ef''16 d''16 c''16 bf'16   |
    a'16 f'16 a'16 c''16 f''16 ef''16 d''16 c''16   |
    bf'16 bf''16 f''16 d''16 c''16 bf'16 a'16 c''16   |
    bf'8 bf'8   
    bf'8  
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
