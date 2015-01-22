\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\84 428"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Munster Lass -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key f \major c'8^\upbow   |
    f'8 a'8 c''8       \grace { g''8   	 } f''8 e''8 f''8      |
    g''8. f''16 e''8 f''4.     |
    f'8 a'8 c''8 f''8. e''16 d''8    |
    c''8. bf'16 a'8 g'4 a'8     |
    f'8 a'8 c''8       \grace { g''8   	 } f''8 e''8 f''8      |
    g''8 f''8 e''8 f''8 g''8 a''8     |
    g''8. f''16 e''8 f''8 e''8 d''8     |
    c''8 bf'8 a'8 g'4  
 }     
  \repeat volta 2 {
    bf''8^\upbow   |
    a''8 g''8 f''8 g''8 f''8 e''8     |
    f''8 c''8 a'8 f'4 bf''8    |
    a''8 g''8 f''8 g''8 bf'8 a'8     |
    \grace { c''8   	 } bf'8. a'16 bf'8 g'4 bf''8      |
    a''8 g''8 f''8 g''8 f''8 e''8     |
    f''8 e''8 d''8 c''8 bf'8 a'8    |
    bf'8 d''8 g''8 a'8 c''8 f''8     |
    \grace { f''8  
	 }   
    e''8 d''8 e''8 f''4    
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
