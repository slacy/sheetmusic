\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Belle of Claremont -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key c \major
    c'16^\downbow c'16 c'8 c'16^\downbow e'16 
    g'16 c'16  |
    c''16 e'16 g'16 e'16 c''16 e'16    
    g'16 e'16  |
    d'16 d'16 d'8 d'16^\downbow f'16 a'16   
    f'16  |
    d''16 f'16 a'16 f'16 d''16 f'16 e'16    
    d'16  |
    c'16^\downbow c'16 c'8 c'16 e'16 g'16 c'16 
    |
    c''16 e'16 g'16 e'16 c''16 e'16 g'16 e'16  
    |
    d'16 f''16 e''16 f''16 e''16 d''16 c''16 b'16  
    |
    << c''8 e'8   >> << c''8 e'8   >> << c''8 e'8   >> r8 
  } 
  
  \repeat volta 2 {
    e''16^\downbow c''16 c''8-. e''16^\downbow   
    c''16 g''16 c''16  |
    e''16 c''16 c''16 e''16 g''8-. 
    d''16^\downbow c''16  |
    b'16 g'16 g'8-. b'16 g'16    
    d''16 g'16  |
    b'16 g'16 g'16 b'16 d''16 f''16    
    e''16 d''16  |
    e''16^\downbow c''16 c''8-. e''16^\downbow c''16 g''16 c''16  |
    e''16 c''16 c''16    
    e''16 g''8 g'8  |
    a'16 a''16 g''16 f''16 e''16    
    d''16 c''16 b'16  |
    << c''8 e'8   >> << c''8 e'8   >> << 
      c''8 e'8   >> r8 
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
