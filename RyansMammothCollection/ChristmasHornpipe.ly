\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\CHRISTMAS HORNPIPE. -- First lady balance to 1st and 2d gents, 3 hands round;\\\\First gent balance to 1st and 2d ladies, 3 hands round; First couple down the \\\\centre, back, cast off; right and left 4."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Christmas -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {
     \time 2/4      \key bf \major f'16^\downbow ef'16      |
    d'16 f'16 bf'4^\accent f'16 (^\accent ef'16)    |
    d'16 f'16 bf4^\accent f'16 (^\accent d'16)    |
    c'16 ef'16 c''8 (^\accent c''16) d''16^\upbow-. c''16-. bf'16-.     |
    a'16 c''16 f'4^\accent c''16 (d''16)   |
    ef''16 d''16 ef''16 f''16 g''16 ef''16 bf''16 g''16      |
    d''16 c''16 d''16 ef''16 f''16 d''16 bf''16 f''16     |
    ef''16 g''16 c''16 ef''16 a'16 c''16 f'16 a'16     |
    bf'8 d''8 bf'8    
 }     
  \repeat volta 2 {
    f'16 (^\accent ef'16)     |
    d'16 f'16 bf'16 f'16 g'16 f'16 ef'16 d'16     |
    ef'16 c'16 c''16 bf'16 a'16-4 g'16 f'16 ef'16     |
    d'16 f'16 bf'16 d''16 ef''16 d''16 c''16 bf'16     |
    a'16 c''16 bf'16 g'16 f'8 f'16 (g'16)    |
    a'16-4 g'16 a'16 bf'16 c''16 b'16 c''16 d''16     |
    ef''16    
    d''16 ef''16 f''16 g''8^\accent   \times 2/3 { f''16 (^\upbow    						   ef''16 d''16)  						 }     |
    f''16 bf''16 d''16 f''16 bf'16 d''16 f'16 a'16     |
    bf'8 d''8 bf'8    
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
