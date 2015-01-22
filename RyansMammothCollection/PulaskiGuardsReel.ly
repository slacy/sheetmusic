\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\296"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Pulaski Guards' -- Reel"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4
    \key bf \major
    f'8_"mf"^\downbow bf'8 bf'8 d'8       |
    c'8^\downbow c''16^\downbow bf'16 a'16 f'16 g'16 a'16     |
    \grace { c''16 } bf'16 a'16 bf'16 c''16 d''16 ef''16 f''16 g''16      |
    f''16 (d''16) c''16 ef''16 d''16 a'16    \times 2/3 { bf'16^\upbow(a'16 g'16) }    |
    f'8^\downbow bf'8 bf'8 d'8    |
    c'8^\downbow c''16^\downbow bf'16 a'16 f'16 g'16 a'16     |
    \grace { c''16 } bf'16 a'16 bf'16 c''16 d''16 ef''16 f''16 g''16      |
    f''16 (d''16) c''16 ef''16  
    d''16 bf'16 bf'8    
  }     
  \repeat volta 2 {
    d''16_"f"^\downbow bf'16 f'16 bf'16 d'16 bf'16 f'16 bf'16      |
    a'16 c''16 f'16 a'16 c''16 f'16 a'16 c''16     |
    d''16 bf'16 f'16 bf'16 d'16 bf'16 f'16 bf'16     |
    d'16 ef'16 c'16 ef'16 d'16-4^\downbow(bf16) bf8      |
    d''16^\downbow bf'16 f'16 bf'16 d'16 bf'16 f'16 bf'16     |
    a'16 c''16 f'16 a'16 c''16 f'16 a'16 c''16     |
    d''16 bf'16 c''16 a'16 bf'16 f'16  
    \times 2/3 { g'16 (a'16 bf'16)  }   
  } \alternative{{ f'16    
		   d'16 c'16 d'16 bf8 (f'8) } { f'16 d'16 c'16 d'16 bf4 \bar "  |."   
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
