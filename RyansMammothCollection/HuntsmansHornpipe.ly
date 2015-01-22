\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HUNTSMANS' -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key c \major
    g'16 (^\upbow e'16)       |
    c'8 -.   
    c''8^\accent c''8^\accent b'16 (c''16)   |
    d''16 b'16   
    g'16 b'16 c''8 -. c''16 (d''16)   |
    e''16-4   
    c''16 e''16 c''16 f''16 d''16 f''16 d''16    |
    g''16 
    e''16 c''16 e''16 d''16 b'16 g'16 e'16    |
    
    |
    c'8 -. c''8^\accent c''8^\accent b'16 (c''16)   
    |
    d''16 b'16 g'16 b'16 c''8 -. b'16 (c''16)   
    |
    d''16 a''16 g''16 f''16 e''16 d''16 c''16 b'16  
    |
    << c''8 e'8   >> << c''8 e'8   >> << c''8 e'8   >>   

  }     
  \repeat volta 2 {
    e''16 (^\upbow f''16)       |
    g''16   
    f''16 e''16 d''16 c''16 b'16 a'16 g'16    |
    a'8 -.  
    f'8^\accent f'8^\accent f''16 (g''16)   |
    a''16 g''16  
    f''16 e''16 d''16 c''16 b'16 a'16    |
    b'8 -. g'8^\accent g'8^\accent e''16 (f''16)   |
    |
    g''16   
    e''16 g''16 e''16 f''16 a''16 f''16 a''16    |
    
    g''16 e''16 g''16 e''16 f''16 a''16 f''16 a''16    
    |
    g''16 e''16 a''16 f''16 e''16 d''16 c''16 b'16  
    |
    << c''8 e'8   >> << c''8 e'8   >> << c''8 e'8   >>   

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
