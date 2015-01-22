\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\174"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Spit-Fire -- Reel"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4
    \key bf \major
    f''8^\upbow^\accent   |
    bf''8^\accent f''16-. ef''16-. d''16 (c''16) bf'16-. d''16-.    |
    c''16 (bf'16) a'16-. c''16-. bf'8-. bf'16-. g'16-.     |
    f'16 (g'16) a'16-. bf'16-. c''16 (d''16) ef''16-. c''16-.    |
    d''16 (c''16) bf'16-. d''16-. c''8-. f''8^\accent    |
    bf''8^\accent f''16-. ef''16-. d''16 (c''16) bf'16-. d''16-.   |
    c''16 (bf'16) a'16-. c''16-. bf'8-. bf'16-. g'16-.   |
    f'16 ( g'16) a'16-. bf'16-. c''16 (d''16) ef''16-. c''16-.     |
    d''16 (bf'16) c''16-. a'16-. bf'8-.   

  } 
  \repeat volta 2 {
    f''16^\upbow(g''16)   |
    f''16-. d''16-. bf'16 (d''16) f''16-. d''16-. g''16 (d''16)     |
    f''16-. d''16-. bf'16 (d''16) f''16-. d''16-. bf''16 (d''16)    |
    f''16-. d''16-. bf'16 (d''16) f''16-. d''16-. g''16 (d''16)    |
    ef''16 d''16 c''16 d''16 ef''8-. f''16 (g''16)    |
    f''16-. d''16-. bf'16 (d''16) f''16-. d''16-. g''16 (d''16)     |
    f''16-. d''16-. bf'16 (d''16) f''16-. d''16-. bf''16 (d''16)    |
    bf''16 a''16 g''16 f''16 ef''16 d''16 c''16 bf'16     |
    a'16 bf'16 c''16    
    d''16 ef''8      
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
