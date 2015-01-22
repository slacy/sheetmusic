\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Holme's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key ees \major bes8^\upbow |
    ees'16 d'16 ees'16    
    f'16 ees'16 bes16 g16 bes16  |
    ees'16 ees''16 bes'16 
    g'16 ees'16 f'16 g'16 ees'16    |
    aes'16 f'16    
    c''16 bes'16 aes'16 g'16 f'16 ees'16  |
    d'16 bes'16  
    f'16 d'16 bes16 d'16 f'16 d'16  |
    ees'16 d'16    
    ees'16 f'16 ees'16 bes16 g16 bes16  |
    ees'16 ees''16 
    bes'16 g'16 ees'16 f'16 g'16 ees'16  |
    aes'16    
    f'16 c''16 aes'16 g'16 f'16 ees'16 d'16  |
    ees'8    
    g'8 ees'8  
  }     
  \repeat volta 2 {
    bes'8^\upbow |
    ees''8-.   
    ees''8-. d''16 bes'16 a'16 bes'16  |
    f''8-. f''16 (
    ees''16) d''16 bes'16 a'16 bes'16  |
    aes''16 f''16    
    d''16 bes'16 aes'16 f'16 g'16 ees'16  |
    d'16 bes'16  
    f'16 d'16 bes8    \times 2/3 { bes16 (c'16 d'16-4) 
				 }  |
    ees'8-. ees'8-. c'16 aes16 g16 aes16  |
    
    f'8-. f'16 (ees'16) d'16 bes16 a16 bes16  |
    
    ees''16 bes'16 aes'16 g'16 f'16 aes'16 d'16 f'16  |
    
    ees'8 g'8 ees'8  
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
