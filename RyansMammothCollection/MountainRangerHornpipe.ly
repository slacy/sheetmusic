\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\\\\\MOUNTAIN RANGER. (First couple cross over.) First lady down the centre with\\\\2d gent, and back. (Same time.) First gent balance with 2d lady, and turn.\\\\First gent down the centre with 2d lady, and back. (Same time.) First lady\\\\balance to 2d gent, and turn.  First couple down the centre and back, cast off.\\\\Ladies' chain."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MOUNTAIN RANGER -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4      \key bf \major f'16^\downbow ef'16          |
    d'16 f'16 bf'16 c''16 d''8 c''16^\downbow d''16     |
    ef''16 d''16 c''16 bf'16 g'8 f'16^\downbow ef'16      |
    d'16 f'16 bf'16 c''16 d''16    \times 2/3 { bf'32 ( c''32 bf'32) } a'16 bf'16      |
    g''16 f''16 d''16 bf'16 c''8 f'16^\downbow ef'16  |  |
    d'16 f'16 bf'16 c''16 d''8 c''16^\downbow d''16     |
    ef''16 d''16 c''16 bf'16 g'8 f'16^\downbow ef'16      |
    d'16 f'16 bf'16 d''16 c''16 bf'16 a'16 c''16   |
    bf'8 bf''8 bf'8    
  }     
  \repeat volta 2 {
    bf'16^\downbow c''16          |
    d''16    \times 2/3 { bf'32 (c''32 bf'32) } a'16 bf'16 g'16 bf'16 f'16 bf'16      |
    
    d'16 f'16 bf'16 c''16 d''16    \times 2/3 { bf'32 (c''32 bf'32) } a'16 bf'16      |
    g''16 bf'16 f''16 bf'16 ef''16 d''16 c''16 bf'16     |
    g'16 c''16 c''16 bf'16 a'16 bf'16 c''16 ef''16    |  |
    d''16   
    \times 2/3 { bf'32 (c''32 bf'32) } a'16 bf'16 g'16 bf'16 f'16 bf'16      |
    d'16 f'16 bf'16 c''16 d''16  		    \times 2/3 { bf'32 (c''32 bf'32) } a'16 bf'16      |
    g''16 bf'16 f''16 bf'16 ef''16 d''16 c''16 bf'16      |
    a'16 f'16 g'16 a'16 bf'8    
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
