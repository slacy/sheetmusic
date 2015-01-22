\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 75.1"
  crossRefNumber = "9"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "TEA IN THE MORNING -- Jig."

}
voicedefault =  {


  \time 9/8 
  \key g \major d''4^\downbow g'8^\upbow g'8 fis'8 g'16 (
  a'16) b'4.^\upbow |
  g'4 d''8 d''4 g'8 a'8 b'8 (
  c''8) |
  d''4 g'8 g'8 fis'8 g'16 (a'16) b'4.  
  |
  d''8 c''8 b'8 a'8 g'8 fis'8 a'8 b'8 (c''8  
  -) |
  d''4 g'8 g'8 fis'8 g'16 (a'16) b'4.  
  |
  g'4 d''8 d''4 g'8 a'8 b'8 (c''8) |
  
  d''4 g'8 g'8 fis'8 g'16 (a'16) b'4.  |
  d''8    
  c''8 b'8 a'8 g'8 fis'8 a'8 b'8 (c''8) \bar "|."     
  d''8^\downbow e''8 d''8 c''4 d''8 b'4.^\upbow |
  g'4    
  d''8 d''4 g'8 a'8 b'8 (c''8) |
  d''8 e''8 d''8  
  c''4 d''8 b'4.  |
  d''8 c''8 b'8 a'8 g'8 fis'8   
  a'8 b'8 (c''8) |
  d''8 e''8 d''8 c''4 d''8    
  b'4.  |
  g'4 d''8 d''4 g'8 a'8 b'8 (c''8) |
  
  d''4 g''8 fis''8 d''8 c''8 b'4.  |
  d''8 c''8    
  b'8 a'8 g'8 fis'8 a'8 b'8 (c''8) \bar "|."   

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
