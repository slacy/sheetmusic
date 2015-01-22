\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles 26.5"
  crossRefNumber = "5"
  footnotes = "\\\\SICILLIAN CIRCLE. -- Right and left.  Cross four hands half round,\\\\back with left hands.  Ladies chain.  All forward and back,\\\\forward, pass by  to next couples. [Repeat:.]"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NEW BOSTON SICILLIAN CIRCLE."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major g'8^"mf"^\downbow-. a'8 -. b'8 -. c''8 -. 
    |
    d''8^\segue d''8 g''8 d''8  |
    e''8 e''8    
    g''8 e''8  |
    d''4. d''8  |
    d''8 (^\tenuto c''8)  
    c''8 c''8  |
    c''8 (^\tenuto b'8) b'8 b'8  |
    
    b'8 (^\tenuto a'8) c''8 fis'8  |
    g'4. d'8  |
    
    g'8^\downbow a'8 b'8 c''8  |
    d''8 d''8 g''8 d''8  
    |
    e''8 e''8 g''8 e''8  |
    d''4. d''8  |
    
    d''8 (^\tenuto c''8) c''8 c''8  |
    c''8 (^\tenuto b'8) 
    b'8 b'8  |
    b'8 (^\tenuto a'8) c''8 fis'8  |
    
    g'4.    r8 \bar "|."   
    \key c \major     << c''16^"ff"^\downbow e'16   >> 
    << c''16 e'16   >> << c''16 e'16   >>   r16 << e''16 c''16   >> 
    << e''16 c''16   >> << e''16 c''16   >> r16   |
    << g''16   
       e''16   >> << g''16 e''16   >> << g''16 e''16   >>   r16 c'''8    
    g''8    |
    a''16 a''16 a''16    r16 c'''8-4 a''8    
    |
    g''4. g''8^\upbow |
    g''16 (f''16) d''16    
    b'16 g'8 g''8    |
    a''16 (g''16) e''16 c''16 g'8   
    c''8  |
    b'16 c''16 d''16 e''16 f''16 g''16 a''16    
    b''16  |
    c'''8-4 c'''8 c'''8    r8 
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
