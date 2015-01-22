\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "TERENCE'S RAMBLE -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key f \major
    c''16^\downbow f'16    \times 2/3 { f'16 f'16 
					f'16   				      } c''16 f'16 a'16 f'16     |
    d''16 e''16         f''16 g''16 a''16 f''16 e''16 f''16     |
    c''16 f'16  
    \times 2/3 { f'16 f'16 f'16   	       } c''16 f'16 a'16 c''16      |
    d''16 f''16 c''16 a'16 a'16 g'16 g'8    |
    
    c''16 f'16    \times 2/3 { f'16 f'16 f'16  
			     } c''16 f'16         a'16 f'16     |
    d''16 e''16 f''16 g''16 a''16 f''16        e''16 f''16     |
    c''16 f'16    \times 2/3 { f'16 f'16    
			       f'16   			     } c''16 f'16 a'16 c''16     |
    d''16 f''16 c''16  
    a'16 g'16 f'16 f'8       } g''8 a''16 g''16 f''8 c''8   |
  d''16 f''16 c''16 f''16 d''16 f''16 c''16       f''16     |
  a''16-. f''16-.   \times 2/3 { g''32 (f''32    
				   e''32)  				 } f''16 d''16 d''16 e''16     |
  f''16 d''16    
  c''16 a'16 g'16 f'16 f'8    
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
