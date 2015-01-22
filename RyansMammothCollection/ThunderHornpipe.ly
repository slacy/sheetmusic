\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THUNDER -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key ef \major
    ef'16^\downbow ef'16 ef'8 ef'16 ef'16 ef'8 |
    g'16 ef'16 g'16 bf'16 ef''16 bf'16 g'16 ef'16 |
    bf16 bf16 bf8 bf16 bf16 bf8 |
    d'16-4 bf16 d'16 f'16 bf'16 af'16 g'16 f'16 | |
    ef'16 ef'16 ef'8 ef'16 ef'16 ef'8 |
    g'16 ef'16 g'16 bf'16 ef''16 bf'16 g'16 ef'16 |
    ef'16 g''16 f''16 ef''16 d''16 c''16 bf'16 a'16-0 |
    bf'8 bf'8 bf'8    
    r8   
  }     
  \repeat volta 2 {
    bf'16^\downbow bf'16 bf'8 bf'16 bf'16 bf'8 |
    bf'16 c''16 ef''16 d''16 c''16 bf'16 af'16 g'16 |
    af'16 bf'16 c''16 bf'16 af'16 g'16 f'16 ef'16 |
    d'16-0 ef'16 g'16 f'16 ef'16 d'16-0 c'16 bf16 | |
    bf16 ef'16 bf16 ef'16 c'16 ef'16 c'16 ef'16 |
    d'16-0 ef'16 d'16 ef'16 c'16 ef'16 bf16 ef'16 |
    ef'16 c''16 bf'16 af'16 g'16 f'16 ef'16 d'16-0 |
    ef'8 ef'8 ef'8 r8   
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
