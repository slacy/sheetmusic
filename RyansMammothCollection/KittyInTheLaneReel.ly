\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\389"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Kitty in the Lane -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key d \mixolydian
 fis''16^\downbow e''16    |
  
  \bar "|." d''16^"Segno" cis''16 a'16 b'16 c''!16 b'16 c''16 
  a'16    |
  g'16 fis'16 e'16 g'16 c''8 c''16 e''16  
  |
  d''16 cis''16 a'16 b'16 c''!16 b'16 c''16    
  a'16    |
  g'16 fis'16 c''16 e'16 e'16 d'16 d'8    
  |
  d''16 cis''16 a'16 b'16 c''!16 b'16 c''16    
  a'16    |
  g'16 fis'16 e'16 g'16 c''8 c''16 e''16    
  |
  d''16 cis''16 a'16 b'16 cis''16 b'16 cis''16    
  a'16    |
  g'16 fis'16 c''16 e'16 e'16 d'16 d'8      
  \bar "|."   
  \key d \major
   
  \repeat volta 2 {
    a'16^\fermata d''16 d''16 
    e''16 fis''8 e''16 d''16    |
    cis''16 d''16 e''16    
    fis''16 g''8 fis''16 e''16    |
    d''16 cis''16 d''16    
    e''16 fis''8 e''16 d''16    |
    fis''16 a''16 e''16    
    g''16 fis''16 d''16 d''8    |
    d''16 cis''16 d''16    
    e''16 fis''8 e''16 d''16    |
    cis''16 d''16 e''16    
    fis''16 g''8 fis''16 g''16    |
    a''16 fis''16 g''16    
    e''16 fis''16 d''16 e''16 d''16    |
    cis''16 d''16    
    e''16 g''16 fis''16 d''16 e''16 cis''16      \bar "|."   
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
