\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 26.3"
  crossRefNumber = "3"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WALK AROUND. -- CHAW ROAST BEEF."

}
voicedefault =  {


  \time 2/4 
  \key c \major
  << e'4^"ff"^\accent c''4   >>   << e'4 
				    ^\accent c''4   >>   |
  << e'4^\accent c''4   >>   << e'4 
				^\accent c''4   >>   \bar "|." e''8-4_"mf"^\downbow e''16    
  d''16 c''8 a'8    |
  g'8 e'8 g'4    |
  d''4.^\accent cis''16 d''16    |
  e''16-4 c''16 a'8    r8   
  g'8^\upbow   |
  e''8-4 e''16 d''16 c''8 a'8    
  |
  g'8 e'8 g'4    |
  a'4.^\accent g'16 b'16    
  |
  a'16 g'16 e'8    r8 g'8^\accent   \bar "|." e''8    
  g''4.    |
  c''8 e''4.    |
  a'8 c''8 c''8. a'16    
  |
  g'8 e'8 g'8    r8   |
  e''8 g''4.    |
  
  c''8 e''4.-4   |
  g'8 c''8 b'8. d''16    |
  c''8 
  e''8-4 c''8    \bar "|."     \times 2/3 { a''16_"f"(^\upbow g''16  
					    f''16) 
					  }   |
  e''16 c''16 b'16 c''16 a'16 c''16    
  g'16 c''16    |
  e''16 g'16 c''16 d''16 e''16-4   
  c''16 b'16 c''16    |
  a''16 c''16 g''16 c''16 f''16  
  e''16 d''16 c''16    |
  b'16 c''16 d''16 e''16-4   
  d''16 a''16 g''16 f''16    |
  e''16 c''16 -. b'16    
  c''16 a'16 c''16 g'16 c''16    |
  e'16 g'16 c''16    
  d''16 e''16-4 c''16 b'16 c''16    |
  a''16 c''16    
  g''16 c''16 f''16 e''16 d''16 c''16    |
  b'16 c''16  
  e''16 b'16 c''8    \bar "|." e''16^"BREAK"_"ff"(^\upbow   
  f''16)   |
  g''16 c'''8-4 c'''16 c'''16 g''16 a''16 
  f''16    |
  \times 2/3 { d''16 (e''16 f''16) 
	     }   
  \times 2/3 { g''16 (a''16 b''16) 
	     } c'''8    \bar "|."   

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
