\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CROTON -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key c \major     g'8^\upbow        |
    c''16 e''16-4        d''16 f''16 e''16-0 g''16 f''16 a''16     |
    g''16         e''16-0 f''16 d''16 e''16-4 c''16 d''16 b'16      |
    c''16 d''16 e''16-4 c''16 f''16 e''16-0 d''16       c''16     |
    b'8 g'8 g'8 g'8    | |
    c''16      e''16 d''16 f''16 e''16 g''16 f''16 a''16     |
         g''16 d''16 e''16 b'16 c''16 a'16 b'16 g'16     |
         a'16 b'16 c''16 f''16 e''16 c''16 d''16 b'16     |
    
    c''8 c''8 c''8    
  }     
  \repeat volta 2 {
    e''16-0(^\upbow        f''16)        |
    g''16 e''16-0 f''16 d''16 e''16-4      c''16 d''16 b'16     |
    c''16 b'16 a'16 g'16 a'16         g'16 f'16 e'16     |
    f''16 d''16 e''16-4 c''16         d''16 b'16 c''16 a'16     |
    b'16 c''16 d''16 c''16         b'16 g'16 a'16 b'16    |  |
    c''16 e''16-4        d''16 b'16 g'16 g''16 e''16-0 c''16     |
    a'16-0       a''16 g''16 f''16 e''16-4 d''16 c''16 b'16     |
         c''16 a''16 g''16 f''16 e''16-0 d''16 c''16 b'16      |
    c''8 c''8 c''8    
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
