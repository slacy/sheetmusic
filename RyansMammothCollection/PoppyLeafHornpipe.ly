\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "POPPY LEAF -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major
    \times 2/3 { c'8 (b8 a8) 
	       }       |
    
    g8. b16 d'8. g'16 b8. d'16 g'8. b'16    |
    d'8.  
    g'16 b'8. d''16 g'8. b'16 d''8. g''16    |
    e''8.-4 d''16 c''8. b'16 c''8. b'16 a'8. g'16    |
    
    fis'8. d''16 a'8. fis'16 d'8. c'16 b8. a16    |
     |
    g8. b16 d'8. g'16 b8. d'16 g'8. b'16     |
    d'8. g'16 b'8. d''16 g'8. b'16 d''8. g''16     |
    e''8.-4 d''16 c''8. b'16 c''8. d'16 e'8.    
    fis'16    |
    g'4 b'4 g'4    
  }     
  \repeat volta 2 {
    b'8 (^\upbow c''8)       |
    d''8. b'16 g'8. b'16 d''8.    
    b'16 g''8. d''16    |
    b''8. a''16 g''8. fis''16      
    e''8.-4 d''16 c''8. b'16    |
    c''8. a'16 fis'8.    
    a'16 c''8. a'16 fis''8. d''16    |
    a''8. g''16    
    fis''8. e''16 d''8. c''16 b'8. a'16    | |
    
    \times 2/3 { b'8 (ais'8 b'8) 
	       } g'8. b'16    \times 2/3 { c''8 
					   (b'8 c''8) 
					 } ais'8. c''16    |
    \times 2/3 { d''8 (
		 cis''8 d''8) 
	       } b'8. d''16 e''4 d''8. c''!16    |
    
    b'8. g''16 d''8. b'16 d''8. c''16 a'8. fis'16    |
    
    g'4 g''4 g'4    
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
