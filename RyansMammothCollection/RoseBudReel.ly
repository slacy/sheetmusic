\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Rose-Bud- Reel — or Mountain Ranger Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {
     \time 2/4      \key bf \major f'16^\downbow ef'16    |
    d'16 f'16 bf'16 c''16 d''8 c''16^\downbow d''16   |
    ef''16 d''16 c''16 bf'16 g'8 f'16^\downbow ef'16     |
    d'16^\segue f'16 bf'16 c''16 d''16 bf'16 a'16 bf'16   |
    g''16 f''16 d''16 bf'16 c''8 f'16 ef'16   |
    d'16 f'16 bf'16 c''16 d''8 c''16 d''16   |
    ef''16 d''16 c''16 bf'16 g'8 f'16 ef'16   |
    d'16 f'16 bf'16 d''16 c''16 bf'16 a'16 c''16   |
    bf'8 d''8 bf'8  
 } 
  \repeat volta 2 {
    bf'16^\downbow c''16    |
    d''16 bf'16 a'16 bf'16 g'16 bf'16 f'16 bf'16   |
    d'16 f'16 bf'16 c''16 d''16 bf'16 a'16 bf'16   |
    g''16 bf'16 f''16 bf'16 ef''16 d''16 c''16 bf'16   |
    g'16 c''16 c''16 bf'16 a'16 bf'16 c''16 ef''16   |
    d''16 bf'16 a'16 bf'16 g'16 bf'16 f'16 bf'16   |
    d'16 f'16 bf'16 c''16 d''16 bf'16 a'16 bf'16   |
    g''16 bf'16 f''16 bf'16 ef''16 d''16 c''16 bf'16   |
    a'16 f'16 g'16 a'16    
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
