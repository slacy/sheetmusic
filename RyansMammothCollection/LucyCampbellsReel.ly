\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\276"
  origin = "SCOTCH"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Lucy Campbell's -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
  d''8^\upbow b'8    |
  a'8^"Segno"   
  d'8    \times 2/3 { fis'8 (e'8 d'8) 
		    } a'8 d'8 b'8 d'8    
  |
  a'8 d'8    \times 2/3 { fis'8 (e'8 d'8) 
			} b'8 e'8 
  e'4    |
  a'8 d'8    \times 2/3 { fis'8 (e'8 d'8) 
			}   
  d''8 e''8 fis''8 e''8    |
  d''8 b'8 a'8 fis'8 a'8 (d'8) d'4    |
  d''8 b'8 a'8 b'8 d''8 e''8    
  fis''8 e''8    |
  d''8 b'8 a'8 fis'8 b'8 e'8 e'4   
  |
  d''8 b'8 a'8 b'8 d''8 e''8 fis''8 e''8    
  |
  d''8 b'8 a'8 fis'8 a'8 d'8 d'4    \bar "|."     
  a''8 b''8 a''8 g''8 d''8 e''8 fis''8 e''8    |
  
  d''8 b'8 a'8 fis'8 b'8 e'8 e'4    |
  a''8 b''8    
  a''8 fis''8 d''8 e''8 fis''8 e''8    |
  d''8 b'8    
  a'8 fis'8 a'8 d'8 d'4    |
  a''8 b''8 a''8 g''8  
  d''8 e''8 fis''8 e''8    |
  a''8 b''8 a''8 fis''8   
  b''8 g''8 e''8 g''8    |
  fis''8 a''8 e''8 fis''8    
  d''8 e''8 fis''8 e''8    |
  d''8 b'8 a'8 fis'8 a'8 (d'8) d'4    \bar "|." d''8 e''8 fis''8 e''8 d''8    
  e''8 fis''8 e''8    |
  d''8 b'8 a'8 fis'8 b'8 e'8  
  e'4    |
  d''8 fis''8 e''8 fis''8 d''8 e''8 fis''8  
  e''8    |
  d''8 b'8 a'8 fis'8 a'8 d'8 d'4    
  |
  d''8 e''8 fis''8 e''8 d''8 e''8 fis''8 e''8   
  |
  d''8 b'8 a'8 fis'8 b'8 e'8 e'4    |
  d''8 
  fis''8 e''8 fis''8 d''8 e''8 fis''8 e''8    |
  
  d''8 b'8 a'8 fis'8 a'8 d'8 d'4      \bar "|."   

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
