\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\366"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"Swallow\" Sloop of War -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
  fis'8^\downbow(d'8) fis'8 a'8 d''4    
  d''8 e''8    |
  fis''8 d''8 g''8 fis''8 e''8-4   
  e'8 e'8 g'8    |
  fis'8 (d'8) fis'8 a'8 d''4    
  d''8 e''8    |
  fis''8 (a''8) e''8 fis''8 d''16^\upbow d''8.^\downbow d''4^\upbow   |
  fis'8^\downbow(d'8-) fis'8 a'8 d''4 d''8 e''8    |
  fis''8 d''8 g''8  
  fis''8 e''8-4 e'8 e'8 g'8    |
  fis'8 (d'8)   
  fis'8 a'8 d''4 d''8 e''8    |
  fis''8 (a''8) e''8   
  fis''8 d''16^\upbow d''8.^\downbow d''4^\upbow   \bar "|."     
  fis''8^\downbow d''8 fis''8 d''8 a''8 fis''8 d''8 fis''8   
  |
  e''8 g''8 fis''8 e''8 d''8 b'8 a'8 g''8    
  |
  fis''8 d''8 fis''8 d''8 a''8 fis''8 d''8 fis''8 
  |
  e''8 (g''8) fis''8 e''8 d''16 d''8. d''4    
  |
  fis''8^\downbow d''8 fis''8 d''8 a''8 fis''8    
  d''8 fis''8    |
  e''8 g''8 fis''8 e''8 d''8 b'8    
  a'8 g'8    |
  fis'8 d'8 fis'8 a'8 d''8 fis''8 a''8 
  g''8    |
  fis''8 (d''8) e''8 fis''8 d''16 d''8.    
  d''4    \bar "|."   

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
