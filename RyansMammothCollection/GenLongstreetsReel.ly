\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "FRANK LIVINGSTON."
  crossRefNumber = "1"
  footnotes = "\\\\318"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Gen Longstreet's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key d \major d'8^\downbow fs'8 a'8 d''8      |
    
    \grace { g''16   	 } fs''16 e''16 fs''16 b''16 a''16 fs''16 d''16 fs''16      |
    g''16 d''16 b'16 g''16 fs''16 d''16 a'16 fs''16     |
    e''16 fs''16 g''16 e''16 cs''16 a'16 g'16 e'16     |
    d'8 fs'8 a'8 d''8     |
    \grace { g''16   	 } fs''16 e''16 fs''16 b''16 a''16 fs''16 d''16 fs''16      |
    g''16 d''16 b'16 g''16 fs''16 d''16 a'16 fs''16     |
    e''16 a''16 g''16    
    e''16 d''8    r8   
 }     
  \repeat volta 2 {
    a''16^\downbow fs''16 d''16 fs''16 a'16 d''16 fs'16 a'16      |
    b''16 g''16 d''16 g''16 b'16 d''16 g'16 b'16     |
    a''16 fs''16 d''16 fs''16 a'16 d''16 fs'16 a'16     |
    g''16 e''16 cs''16 a'16 g''16 e''16 cs''16 a'16      |
    a''16 fs''16 d''16 fs''16 a'16 d''16 fs'16 a'16     |
    b''16 g''16 d''16 g''16 b'16 d''16 g'16 b'16     |
    cs''16 b''16 a''16 g''16 fs''16 e''16 d''16 cs''16     |
    d''8 fs''8 d''8    r8   
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
