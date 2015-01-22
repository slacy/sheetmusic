\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\244\\\\Transcribed by Ray Davies ray:davies99.freeserve.co.uk"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "New Policeman's -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key g \major
  d'4^\upbow 
  \repeat volta 2 {
    g'4 b'8 (g'8 
    ) fis'4 a'8 (g'8)   |
    fis'8 g'8 a'8 b'8 c''4  
    b'8 (c''8)   |
    d''8-. fis''8 (g''8 e''8) d''4    
    e''8 (g''8)   |
    fis''8 d''8 c''8 a'8 b'8 g'8    
    a'8 fis'8    |
    g'4 b'8 (g'8) fis'4 a'8 (g'8)  
    |
    fis'8 g'8 a'8 b'8 c''4 b'8 (c''8)   |
    
    d''8 g''8 g''8 e''8 d''4 d''8 (e''8)   |
    fis''8   
    d''8 c''8 a'8 b'8 g'8 g'4    
  }     
  \repeat volta 2 {
    \grace {   
      a''8  
    } g''8^\downbow fis''8 g''8 e''8 d''4 e''8 (fis''8-)   |
    \grace { a''8  
	   } g''8 fis''8 g''8 a''8 b''8    
    g''8 a''8 fis''8    |
    \times 2/3 { g''8-. g''8-. g''8-. 

	       } g''8 (fis''8) d''4 d''8 (e''8)   |
    fis''8 d''8 
    c''8 a'8 b'8 (g'8) g'4    |
    \grace { a''8  
	   }   
    g''8 fis''8 g''8 e''8 d''4 e''8 (fis''8)   |
    
    \grace { a''8  
	   } g''8 fis''8 g''8 a''8 b''8 g''8 a''8    
    fis''8    |
    \grace { a''8  
	   } g''8 fis''8 g''8 e''8 d''4 
    d''8 (e''8)   |
    fis''8 d''8 c''8 a'8 b'8 g'8   
    g'4    
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
