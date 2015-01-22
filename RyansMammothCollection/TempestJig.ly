\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\TEMPEST. [Form in two lines, of couples facing]. First two couples down the\\\\centre, abreast,  turn  half  round  [ladies  remaining at:  the right of\\\\partners], and back. Balance to the sides, [each couple], four hands round.\\\\Right and left."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE TEMPEST -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major d''16 (^\upbow c''16) b'4 b'8 b'8    
    g''8 fis''8    |
    e''4 e''8 e''8 fis''8 g''8    |
    
    d''8 e''8-4 d''8 d''8 c''8 b'8    |
    b'8 a'8    
    a'8 a'4 d''16 (c''16)   |
    b'4 b'8 b'8 g''8    
    fis''8    |
    e''4 e''8 e''8 fis''8 g''8    |
    d''8  
    e''8-4 d''8 c''8 b'8 a'8    |
    a'8 g'8 g'8 g'4 
    
  } g''16^\fermata(^\upbow a''16)   |
  b''4 g''8    
  a''4 fis''8    |
  g''8 fis''8 e''8 d''4 c''8    |
  
  b'8 d''8 fis''8 g''8 d''8 b'8    |
  c''8 a'8 a'8 
  a'4 g''16 (a''16)   |
  b''4 g''8 a''4 fis''8    
  |
  g''8 fis''8 e''8 a''8 g''8 fis''8    |
  b''8  
  a''8 g''8 fis''8 g''8 e''8    |
  d''8 g''8 fis''8   
  e''8 d''8 c''8    

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
