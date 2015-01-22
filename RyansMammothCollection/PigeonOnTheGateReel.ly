\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\50"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Pigeon on the Gat:e -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \dorian g''8^\upbow(fis''8) |
    e''8 -.   
    a'8 -.   \times 2/3 { cis''8 (b'8 a'8) 
			} e''8 -. a'8 -.   
    \times 2/3 { cis''8 (b'8 a'8) 
	       }   |
    cis''8 d''8 e''8  
    fis''8 g''8 fis''8 g''8 e''8    |
    d''4 b'8 (g'8  
    -) d''8 g'8 b'8 g'8    |
    cis''8 d''8 e''8 fis''8 
    g''4 fis''8 (g''8)   |
    e''8 -. a'8 -.   \times 2/3 {   
      c''8 (b'8 a'8) 
    } e''8 a'8 c''8 a'8    |
    cis''8    
    d''8 e''8 fis''8 g''4 fis''8 (g''8)   |
    a''8    
    fis''8 g''8 e''8 d''8 b'8 g'8 b'8    |
    a'8 c''8   
    b'8 g'8 a'4    
  }     
  \repeat volta 2 {
    cis''8^\upbow(d''8) 
    |
    e''8 a''8 a''8 gis''8 a''4 a''8 (g''!8)   
    |
    e''8 d''8 e''8 fis''8 g''4 g''8 (e''8)   
    |
    d''4 b'8 (g'8) d''8 g'8 b'8 g'8    |
    
    cis''8 d''8 e''8 fis''8 g''4 fis''8 (g''8)   |
    
    e''8 a''8 a''8 gis''8 a''8 b''8 a''8 g''!8    |
    
    e''8 d''8 e''8 fis''8 g''4 fis''8 (g''8)   |
    a''8 
    fis''8 g''8 e''8 d''8 b'8 g'8 b'8    |
    a'8    
    c''8 b'8 g'8 a'4    
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
