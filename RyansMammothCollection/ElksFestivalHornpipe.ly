\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ELKS' FESTIVAL -- HORNPIPE — (Can be used as a Clog.)"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major
    fis'8 (g'8)       |
    a'8. fis'16    
    a'8. d''16 fis''8. e''16 d''8. cis''16    |
    b'8.    
    g'16 b'8. e''16 g''8. fis''16 e''8. d''16    |
    
    cis''8. a'16 cis''8. e''16 a''8. g''16 fis''8. e''16    
    |
    fis''8. cis''16 d''8. b'16 a'4^\accent fis'8 (g'8  
    -)   |
    |
    a'8. fis'16 a'8. d''16 fis''8.    
    e''16 d''8. cis''16    |
    b'8. g'16 b'8. e''16 g''4   
    a''8 (g''8)   |
    fis''8. a''16 fis''8. d''16 b'8.    
    g''16 e''8. cis''16    |
    d''4 d''4 d''4    
  }     

  \repeat volta 2 {
    fis''8 (^\upbow g''8)       |
    \times 2/3 {  
      a''8 -. a''8 -. a''8 -. 
    } fis''8 (d''8) a'8. d''16 fis''8. 
    d''16    |
    \times 2/3 { g''8 -. g''8 -. g''8 -. 
	       } e''8 (
    cis''8) a'8. cis''16 e''8. cis''16    |
    fis''8. d''16 
    g''8. e''16 a''8. fis''16 b''8. g''16    |
    e''8.    
    cis''16 d''8. b'16 a'4 fis''8 (g''8)   |
    
    \times 2/3 { a''8 -. a''8 -. a''8 -. 
	       } fis''8 (d''8) a'8.    
    d''16 fis''8. d''16    \times 2/3 { g''8 -. g''8 -. g''8 -. 
				      }   
    e''8 (cis''8) a'4 a''8 (g''8)   |
    fis''8. d''16    
    a'8. fis'16 e'8. g''16 e''8. cis''16    |
    d''4 d''4  
    d''4    
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
