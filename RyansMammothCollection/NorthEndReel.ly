\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\369"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "North End -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key f \major f''16^\upbow(d''16)     |
    c''16^"Segno"^\downbow f'16 d''16 f'16 c''16 f'16 a'16 d''16     |
    c''16 f'16    \times 2/3 { d''16 (c''16 a'16)  			 } g'16 (a'16) bf'16 d''16     |
    c''16 f'16 d''16 f'16 c''16 f'16 a'16 c''16     |
    d''16 e''16 f''16 g''16 a''16 g''16 f''16 d''16     |
    c''16 f'16 d''16 f'16 c''16 f'16 a'16 d''16     |
    c''16 f'16    
    \times 2/3 { d''16 (c''16 a'16)  	 } g'16 (a'16) bf'16 d''16      |
    c''16 f'16 d''16 f'16 c''16 f'16 a'16 c''16     |
    d''16 e''16 f''16 g''16 a''16 (f''16)   
    f''8-.   
 }     
  \repeat volta 2 {
    a''16^\downbow(g''16) f''16 e''16 f''16 (c''16) a'16 c''16      |
    d''16 f''16 c''16 a'16 a'16 (g'16) g'8-.    |
    a''16 (g''16) f''16 e''16 f''16 (c''16) a'16 c''16     |
    d''16 f''16 e''16 g''16 f''8-. f''16 (g''16)    |
    a''16 ( g''16) f''16 e''16 f''16 (c''16) a'16 c''16     |
    d''16 (f''16) c''16 a'16 a'16 (g'16) g'16 bf'16      |
    a'16 f'16 c''16 f'16 d''16 f'16 c''16 f'16     |
    d''16 f''16 e''16 g''16 f''8-. f''16 (d''16)   

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
