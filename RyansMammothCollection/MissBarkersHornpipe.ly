\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Miss Barker's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key f \major c''16^\downbow bf'16    |
    a'8-. f'8-. f'16 a'16 g'16 f'16   |
    e'16 g'16 bf'8 bf'16 d''16 c''16 bf'16   |
    a'16 c''16 d''16 e''16 f''16 c''16 d''16 bf'16   |
    a'8-. g'8-. g'8-. c''16 bf'16   |
    a'8-. f'8-. f'16 a'16 g'16 f'16  |
    e'16 g'16 bf'8 bf'16 d''16 c''16 bf'16   |
    a'16 c''16 d''16 e''16 f''16 c''16 d''16 bf'16   |
    a'8    
    f'8 f'8  
 }     
  \repeat volta 2 {
c''8^\upbow   |
		    f''16 c''16 a'16 c''16 f''16 a''16 g''16 f''16   |
		    g''16 e''16 c''16 e''16 g''16 bf''16 a''16 g''16   |
		    a''16 f''16 g''16 e''16 f''16 d''16 g''16 f''16   |
		    e''8-. c''8-. c''8-. f''16 e''16   |
		    d''16 c''16 bf'16 a'16 bf'8 bf''16 a''16   |
		    g''16 f''16 e''16 d''16 c''8 bf'16 a'16   |
		    bf'16 c''16 d''16 e''16 f''16 c''16 d''16 bf'16   |
		    a'8 f'8 f'8  
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
