\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 30.8"
  crossRefNumber = "16"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "DAN BACKUS' FAVORITE -- REEL. — Miss McGuinness"

}
voicedefault =  {


  \time 2/4 
  \key f \major
  f''16^\upbow(d''16) 
  \repeat volta 2 {
    c''16 (f'16) f'16-. f'16-. c''16 f'16 a'16 c''16 |
    d''16 e''16 f''16 g''16 a''16 g''16 f''16 d''16 |
    c''16 (f'16) f'16-. f'16-. c''16 f'16 a'16 c''16 |
    d''8-. c''16 (a'16) a'16 (g'16) g'8-. |
    c''16 (f'16) f'16-. f'16-. c''16 f'16 a'16 c''16 |
    d''16 e''16 f''16 g''16 a''16 g''16 f''16 d''16 |
    c''16 (f'16) f'16-. f'16-. c''16 f'16 a'16 c''16 |
    d''8-. c''16 (a'16) a'16 (g'16) g'8-. } g''8-. a''16 (g''16) f''16 d''16 d''16 f''16 |
  d''16 f''16 c''16 f''16 d''16 f''16 c''16 f''16 |
  g''8-. a''16 (g''16) f''16 d''16 d''16 f''16 |
  f''16 d''16 c''16 a'16 a'16 (g'16) g'8-. |
  g''8-. a''16 (g''16) f''16 d''16 d''16 f''16 |
  d''16 f''16 c''16 f''16 d''16 f''16 c''16 f''16 |
  a''16 (g''16) f''16-. a''16-. g''16 f''16 d''16 e''16 |
  f''16 (d''16) c''16-. a'16-. a'16 (g'16) g'8^"D.C."-. \bar "||"   

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
