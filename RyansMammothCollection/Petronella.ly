\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\Original Key, Eb.\\\\\\\\W: PETRONELLA. -- (Form as for Contra Dance.) First couple to the right, balance\\\\W: opposite each other in centre of set, [4 bars]. Again to the right, and\\\\W: balance on sides of set, [4 bars]. Again to the right, and balance in centre\\\\W: of set, [4 bars]. Again to the right, and balance to places [4 bars]. Down\\\\W: the centre and back, [8 bars]. Cast off, right and left 4, [8 bars]."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PETRONELLA"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
    g''16^\downbow d''16        |
    b'8-.   
    d''16 b'16 a'8-. d''16 b'16    |
    g'8 g'8 g'8 b16  
    d'16    |
    g'8-. c'16 e'16 a'8-4 g'8    |
    
    fis'16 a'16-4 g'16 e'16 d'8-. g''16 d''16        |
    
    b'8-. d''16 b'16 a'8-. d''16 b'16    |
    g'8 g'8    
    g'8 b16 d'16    |
    g'8-. c'16 e'16 a'8-4 fis'8    
    |
    g'8 g'8 g'8    
  }     
  \repeat volta 2 {
    d''16^\downbow   
    b'16        |
    g'8-. g''16 d''16 b'8-. d'''16-4 b''16-2   |
    c'''8-3 c'''16-3 a''16-1 fis''16-1   
    d''16 c''16 a'16        |
    fis'8-. a''16 fis''16 d''8-. 
    c'''16-4 a''16-3   |
    b''8-4-. b''16 g''16 d''16 
    g''16 d''16 b'16        |
    g'8-. g''16 d''16 b'8-.   
    d'''16-4 b''16-2   |
    c'''8-3 c'''16-3 a''16-1   
    fis''16-1 d''16 c''16 a'16        |
    fis'8-. a''16    
    fis''16 fis''16 c'''16-4 a''16-3 fis''16    |
    g''8    
    g''8 g''8    
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
