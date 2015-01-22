\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\302"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Army and Navy -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key bf \major bf8_"mf"^\downbow bf'8 bf16 bf'16  
  \grace { c''16   	 }   \times 2/3 { bf'16 (a'16 bf'16)  			}      |
  d''16^\downbow bf'16 f''16 d''16 bf''16 bf'16  
  \grace { c''16   	 }   \times 2/3 { bf'16 (a'16 bf'16)  			}      |
  g'16 bf'16 f'16 bf'16 ef'16 bf'16 d'16 bf'16     |
  c''16 d''16 ef''16 c''16 a'16 f'16 ef'16 c'16   |
  bf8 bf'8 bf16 bf'16  \grace { 
    c''16    }   \times 2/3 { bf'16 (a'16 bf'16)  		 }     |
  d''16^\downbow bf'16 f''16 d''16 bf''16 bf'16  \grace { c''16  
							}    \times 2/3 { bf'16 (a'16 bf'16)  	 }     |
  g'16^\downbow bf'16 f'16 bf'16 ef'16 bf'16 d'16 bf'16     |
  a'16 bf'16 c''16 ef''16 d''16 bf'16 bf'8       \bar ": |" c''16 bf'16 a'16 c''16 bf'8 d''16^\downbow ef''16    \bar "|."     \bar " |:" f''16^\downbow bf''16 d''16 f''16 bf'16 d''16 f'16 bf'16     |
  a'16 f'16 a'16 c''16 ef''16 c''16 a'16 f'16     |
  f''16 bf''16 d''16 f''16 bf'16 d''16 f'16 d''16     |
  ef''16 c''16 a'16 c''16 bf'8 d''16^\downbow ef''16^\upbow    |
  f''16 bf''16 d''16 f''16 bf'16 d''16 f'16 bf'16      |
  a'16 f'16 a'16 c''16 ef''16 c''16 a'16 f'16     |
  f''16-. d''16 (ef''16) c''16 (d''16) a'16 ( bf'16) g'16 ( |
  f'16) ef'16 c'16 d'16 bf8 d''16^\downbow ef''16    \bar ": |" f'16 ef'16 c'16 d'16 bf8    r8   \bar ": |" 
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
