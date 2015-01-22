\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  composer = "L. Ostinelli"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Souvenir de Venice -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4      \key ef \major bf8^\upbow   |
    ef'4 g'16. g'32         \times 2/3 { af'16 (f'16) d'16-.  	 }   |
    d'4 f'16. f'32       \times 2/3 { af'16 (f'16) d'16-.  	 }   |
    c'16. d'32 ef'16. f'32 g'4   |
    f'16. g'32 f'16. d'32 d'16. c'32 bf16. af32   |
    g8 bf'8^\accent  ~ bf'8 c''16. g32   |
    af8 c''8^\accent  ~ c''8 ef''16. ef'32   |
    d'16. ef'32 f'16. g'32 af'16. f'32 d'16. f'32   |
    \times 2/3 { ef'16 (g'16) bf'16-. 
	 }   
    \times 2/3 { af'16 (f'16) d'16-. 
	 } ef'8  
  }     
  \repeat volta 2 {
    g''8^\downbow ef''8 ef''16. g''32 bf''16. g''32    |
    f''8 d''8 d''16. f''32 bf''16. d''32   |
    ef''8 c''8 c''8 bf''16. af''32   |
    f''16. ef''32 d''16. c''32 bf'16. af'32 g'16. f'32   |
    ef'16 d'16 f''4 (^\accent g''16.) d'32   |
    ef'8 g''8   ~ g''8 bf''16. bf'32   |
    a'16. bf'32 c''16. d''32 ef''16. c''32 a'16. c''32   |
    \times 2/3 { bf'16 (d''16)   
		 f''16-. 
	 }   \times 2/3 { ef''16 (c''16) a'16-.  			 } bf'16. af'!32 g'16. f'32    |
    ef'16. g'32 bf'16. g'32 ef''16. bf'32 g'16. ef'32   |
    d'16. f'32 bf'16. f'32 d''16. f'32 ef'16. d'32   |
    c'16. d'32 ef'16. c'32 af'16. g'32 f'16. ef'32   |
    d'16. ef'32 f'16. ef'32 d'16. c'32 bf16. af32   |
    g16 bf16 ef'16 g'16 af16 c'16 f'16 af'16   |
    bf16 ef'16 g'16 bf'16 c'16 f'16 af'16 c''16   |
    bf'16. ef''32 d''16. c''32 bf'16. af'32 g'16. f'32   |
    
    \times 2/3 { ef'16 (g'16) bf'16-. 
	 }   \times 2/3 { af'16 (
				f'16) d'16-. 
			 } ef'8    r8 
  }     
  \repeat volta 2 {
    g''16^\downbow ef''16 bf'16 g'16 ef'16 g''16 f''16 e''16    |
    f''16 d''16 bf'16 f'16 d'16 f''16 ef''16 d''16   |
    ef''16 c''16 g'16 ef'16 c'16 ef''16 d''16 c''16    |
    d''16 bf'16 f'16 d'16 bf16. c'32 bf16. af32  |
    g16 bf16 ef'16 g'16 af16 c'16 f'16 af'16  |
    bf16 ef'16 g'16 bf'16 c'16 f'16 af'16 c''16   |
    bf'16. ef''32 d''16. c''32 bf'16. af'32 g'16. f'32   |
    \times 2/3 { ef'16 (g'16) bf'16-. 
	 }   
    \times 2/3 { af'16 (f'16) d'16-. 
	 } ef'8  
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
