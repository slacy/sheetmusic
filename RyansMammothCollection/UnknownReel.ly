\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\316"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The \"Unknown\" -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key a \major e'4_"ff"^\upbow   |
    a'4^\downbow cs''8 a'8 b'8^\downbow a'8 gs'8 b'8     |
    a'8 b'8 cs''8 d''8 e''4-4 cs''8^\downbow e''8-0    |
    d''8 cs''8 b'8 d''8 cs''8 b'8 a'8 cs''8     |
    b'8 d''8 gs'8 b'8 a'8 gs'8 fs'8 e'8     |
    a'4 cs''8 a'8 b'8^\downbow a'8 gs'8 b'8     |
    a'8 b'8 cs''8 d''8 e''4-4 cs''8^\downbow e''8     |
    d''8 cs''8 b'8 d''8 cs''8 b'8 a'8 cs''8     |
    b'8    
    d''8 gs'8 b'8 a'4    
  }     
  \repeat volta 2 {
    \times 2/3 { e''8  		 -4_"p"^\upbow(ds''8 e''8)  	 }   |
    fs''8 d''!8         \times 2/3 { d''8 (e''8-4 d''8)  	 } a'8 d''8 fs''8 d''8     |
    e''8-0 cs''8    \times 2/3 { cs''8 (d''8 cs''8   				 )  				} a'8^\downbow cs''8 e''8-4 cs''8      |
    d''8 b'8        \times 2/3 { b'8 (cs''8 b'8)  	 } gs'8 b'8 e''8-4 gs'8    |
    a'8_"ff"(as'8-1 b'8 bs'8-1 cs''!8 d''8 ds''8 e''8)    |
    fs''8_"p" d''!8    \times 2/3 { d''8 (e''8 d''8) } a'8 d''8 fs''8 d''8      |
    
    e''8 cs''8    \times 2/3 { cs''8 (d''8 cs''8)  			 } a'8 cs''8 e''8 cs''8      |
    d''8 b'8    \times 2/3 { b'8 ( 			 cs''8 b'8)  			 } gs'8 b'8 e''8 d''8      |
    cs''8 a'8  
    b'8 gs'8 a'4    
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
