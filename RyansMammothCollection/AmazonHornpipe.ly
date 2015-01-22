\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "AMAZON -- HORNPIPE — (Can be used as a Clog.)"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major
    b'8.^\upbow c''16        |
    d''8.    
    g''16 d''8. b'16 e''8. d''16 c''8. a'16    |
    g'8.    
    fis'16 g'8. a'16 b'8. g'16 d'8. c'16    |
    b8.    
    d'16 g'8. fis'16 e'8. g'16 c''8. b'16    |
    
    \times 2/3 { a'8 (b'8 a'8) 
	       }   \times 2/3 { g'8 (fis'8 e'8  
				) 
			      } d'4 b'8. c''16    | |
    d''8. g''16 d''8.  
    b'16 e''8. d''16 c''8. a'16    |
    g'8. fis'16 g'8.  
    a'16 b'8. g'16 d'8. c'16    |
    b8. d'16 g'8.    
    fis'16 e'8. c''16 a'8. fis'16    |
    g'4 b'4 g'4    
  }  
  
  \repeat volta 2 {
    fis'8.^\upbow g'16        |
    a'8. gis'16   
    a'8. b'16 c''8. b'16 c''8. d''16    |
    e''8. d''16   
    e''8. fis''16 g''4    \times 2/3 { d''8 (e''8 fis''8) 
				     }    |
    g''8. fis''16 e''8. d''16 c''8. b'16 a'8. g'16   |
    a'8. d''16 cis''8. e''16 d''4 e''8. fis''16     | |
    \times 2/3 { g''8 g''8 g''8  
	       } d''8. b'16  
    \times 2/3 { e''8 e''8 e''8  
	       } c''8. a'16    |
    
    \times 2/3 { d''8 d''8 d''8  
	       } b'8. g'16    \times 2/3 { c''8    
					   c''8 c''8  
					 } a'8. fis'16    |
    g'8. b'16 e''8. d''16   
    cis''8. d''16 c''!8. a'16    |
    g'4 b'4 g'4    
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
