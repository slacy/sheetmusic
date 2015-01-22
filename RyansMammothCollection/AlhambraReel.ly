\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\165"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Alhambra -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
 d''8^\downbow cis''8 e''8 a'8    
  \times 2/3 { b'8 (cis''8 d''8)  	     } a'8 fis'8     |
 d'8 fis'8 a'8 fis'8 g'8 e'8 e'8 cis''8     |
 d''8    
 cis''8 d''8 a'8    \times 2/3 { b'8 (cis''8 d''8) 
				} a'8 fis'8     |
 d''8 fis''8 e''8 g''8 fis''8 d''8 d''4     |
 d''8 cis''8 e''8 a'8    \times 2/3 { b'8 (cis''8    
				 d''8)  				     } a'8 fis'8     |
 d'8 fis'8 a'8 fis'8 g'8 e'8 e'8 cis''8     |
 d''8 cis''8 d''8 a'8    
  \times 2/3 { b'8 (cis''8 d''8)  	     } a'8 fis'8     |
 d''8 fis''8 e''8 g''8 fis''8 d''8 d''4    \bar " |." d''8 fis''8 a''8 fis''8 b''8 g''8 a''8 fis''8     |
 d''8 fis''8 a''8 fis''8 g''8 e''8 e''8 fis''8     |
 d''8 fis''8 a''8 fis''8 b''8 g''8 a''8 fis''8     |
 g''8 fis''8 e''8 g''8 fis''8 d''8 d''4     |
 d''8 fis''8 a''8 fis''8 b''8 g''8 a''8 fis''8     |
 d''8 fis''8 a''8 fis''8 g''8 e''8 e''8 g''8     |
 fis''8  
 d''8 e''8 cis''8    \times 2/3 { b'8 (cis''8 d''8) 
				 } a'8 fis'8     |
 d'8 fis'8 a'8 d''8 fis''8 d''8 d''4     |
  \bar "|."   

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
