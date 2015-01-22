\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\356\\\\[Original Version.]"
  origin = "SCOTCH"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Weel May the Keel Row -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major a''8^\upbow |
  fis''8^\downbow d''8    
  d''8 fis''8 g''4 e''8 (a''8)   |
  fis''4 d''8 (
  fis''8) e''4 cis''8 e''8    |
  fis''8 d''8 d''16    
  d''16 d''8 g''4 e''8 g''8    |
  fis''8 d''8 e''8-4 
  cis''8 d''4 d''8 (a''8)   |
  fis''8 d''8 d''8    
  fis''8 g''4 e''8 (a''8)   |
  fis''4 d''8 (fis''8)  
  e''4 cis''8 e''8    |
  fis''8 d''8 d''16 d''16 d''8  
  g''4 e''8 g''8    |
  fis''8 d''8 e''8-4 cis''8    
  d''4 d''8    \bar "|." g''8^\upbow |
  fis''8^\downbow a''8 
  a''8-1 d'''8-4 b''4-2 g''8-2(b''8)   |
  
  \grace { g''8  
	 } fis''4 d''8 fis''8 e''4 cis''8 e''8    
  |
  fis''8 a''8 a''8-1 d'''8-4 b''4-2 g''8 
  -2(b''8)   |
  fis''8 d''8 e''8-4 cis''8 d''4    
  d''8 (g''8)   |
  fis''8 a''8 a''8-1 d'''8-4     
  b''4-2 g''8-2(b''8)   |
  \grace { g''8  
	 } fis''4    
  d''8 fis''8 e''4 cis''8 e''8    |
  fis''8 a''8 a''8 
  -1 d'''8-4 b''4-2 g''8-2(b''8)   |
  fis''8    
  d''8 e''8-4 cis''8 d''4 d''8    \bar "|."   

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
