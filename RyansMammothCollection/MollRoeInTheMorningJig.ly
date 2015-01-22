\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MOLL ROE IN THE MORNING -- JIG"

}
voicedefault =  {


  \time 9/8 
  \key d \major
  
  \repeat volta 2 {
a'8^\upbow     |
		    a''8 fs''8 fs''8 g''8 e''8 d''8 cs''8 d''8 e''8     |
		    a''8 fs''8 fs''8 g''8 e''8 fs''8 g''4.     |
		    a''8 fs''8 fs''8 g''8 e''8 d''8 cs''8 d''8 e''8      |
		    fs''8 g''8 a''8 g''8 e''8 cs''8 d''4    
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
