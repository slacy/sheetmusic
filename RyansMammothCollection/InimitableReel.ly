\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\274"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Inimitable -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
 d'8^\upbow |
    g'8 d'8 e'8 
    ^"tr"^\trill d'16 (c'16)   |
    b16 d'16 g'16 b'16      
    d''8^"tr"^\trill cis''16 (d''16)   |
    e''16 d''16 c''!16 
    b'16 c''16 b'16 a'16 g'16    |
    fis'16 g'16 a'16   
    b'16 c''16 d'16 e'16 fis'16    |
    g'8 d'8 e'8 
    ^"tr"^\trill d'16 (c'16)   |
    b16 d'16 g'16 b'16      
    d''8^"tr"^\trill cis''16 (d''16)   |
    e''16 d''16 c''!16 
    b'16 c''16 b'16 a'16 g'16    |
    fis'16 g'16 a'16   
    b'16 g'8  
  }     
  \repeat volta 2 {
    r16 d'16^\upbow |
    b'32 (
    d''32)   r8 e''16 d''16 b'16 a'16 g'16    |
    b'32 (
    d''32)   r8 d''16 b''8 -. g''8 -.   |
    b'32 (d''32)   
    r8 e''16 d''16 b'16 a'16 g'16    |
    fis'16 g'16    
    a'16 b'16 c''8^"tr"^\trill b'16 (a'16)   |
    b'32 (
    d''32)   r8 e''16 d''16 b'16 a'16 g'16    |
    b'32 (
    d''32)   r8 d''16 b''8 -. g''8 -.   |
    b'32 (d''32)   
    r8 e''16 d''16 b'16 a'16 g'16    |
    fis'16 g'16    
    a'16 b'16 g'8  
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
