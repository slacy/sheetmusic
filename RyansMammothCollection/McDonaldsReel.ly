\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\162\\\\(Often used for Virginia Reel)\\\\VIRGINIA REEL. First lady and foot gent, forward (meet each other) and =\\\\places.- First gent and foot lady same - First lady and foot gent, =\\\\with right hands. back to places.- First gent and foot lady =\\\\foot gent, forward, turn with left hands, back to places- First gent =\\\\same.- First lady and foot gent, forward, turn with both hands, back =\\\\First gent and foot lady same.-(First lady and foot gent, forward, =\\\\gent and foot lady same)-[SELDOM USED.] First couple give right =\\\\to opposite (so on to foot of set) up centre with partner to places.- =\\\\to right, gents to left, all up the centre. First couple down centre ="
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "McDonald's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    f''8 a''8 b''8 a''8 c''8 a''8^\accent^\tenuto 
    a''8    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major
 b'8  |
    d''4.^\upbow e''8-4 d''8 
    b'8 g''8 b'8    |
    d''8 b'8 g''8 b'8 a''8 a'8   
    a'8 b'8    |
    d''4. e''8 d''8 b'8 g''8 b'8    
    |
    a'8 c''8 b'8 a'8 b'8 g'8 g'8 b'8    |
    
    b'8 d''8 d''8 e''8 d''8 b'8 g''8 b'8    |
    d''8 
    b'8 g''8 b'8 a''8 a'8 a'8 b'8    |
    b'8 d''8    
    d''8 e''8 d''8 b'8 g''8 b'8    |
    a'8 c''8 b'8    
    a'8 b'8 g'8 g'8  
  } 
  \repeat volta 2 {
    b'8^\upbow |
    d''8 
    g''8 b''8 g''8 a''8 g''8 b''8 g''8    |
    d''8    
    g''8 b''8 g''8 a''8 g''8 e''8 g''8    |
    d''8 g''8 
    b''8 g''8 a''8 g''8 b''8 g''8    |
    d''8 e''8    
    d''8 c''8 b'8 g'8 g'8 e'8    |
    d'8 g'8 b'8    
    g'8 a'8 g'8 b'8 g'8    |
    d'8 g'8 b'8 g'8 a'8   
    g'8 e'8 g'8    |
    b'8 a'8 g'8 fis'8 g'8 fis'8    
    e'8 d'8    |
    e'8 fis'8 g'8 a'8 b'8 g'8 g'8  
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
