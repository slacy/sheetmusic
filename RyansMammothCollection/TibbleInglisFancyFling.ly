\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "TIBBIE INGLIS' FANCY -- FLING"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
  
  \repeat volta 2 {
 d'8. (^\downbow fs'16-.) a'8. (^\upbow b'16-.) a'8. (fs'16-.) a'8. (d''16-.)     |
 d'8.^\segue fs'16 a'8. b'16 a'8. fs'16 e'4       |
 d'8. fs'16 a'8. b'16 a'8. fs'16 a'8. d''16   |
 fs''8. d''16 e''8.-4 cs''16 d''4 d''4    
  }     

  \repeat volta 2 {
 fs''8.^\fermata^\downbow d''16 e''8. fs''16 g''8. fs''16 e''8. d''16     |
 cs''8. a'16 e''8. a'16 fs''8. a'16 e''8. a'16     |
 fs''8. d''16    
 e''8. fs''16 g''8. fs''16 e''8. d''16    
  } \alternative{{   
 cs''8. a'16 b'8. cs''16 d''4 d''8. e''16    
  } { cs''8. a'16 b'8. cs''16 d''4 d''4    <<   \bar " |."  >>   
    }
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
