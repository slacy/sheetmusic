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
    d'8. (^\downbow fis'16-.) 
    a'8. (^\upbow b'16-.) a'8. (fis'16-.) a'8. (d''16-.)   
    |
    d'8.^\segue fis'16 a'8. b'16 a'8. fis'16 e'4      
    |
    d'8. fis'16 a'8. b'16 a'8. fis'16 a'8. d''16  
    |
    fis''8. d''16 e''8.-4 cis''16 d''4 d''4    
  }     

  \repeat volta 2 {
    fis''8.^\fermata^\downbow d''16 e''8. fis''16    
    g''8. fis''16 e''8. d''16    |
    cis''8. a'16 e''8.    
    a'16 fis''8. a'16 e''8. a'16    |
    fis''8. d''16    
    e''8. fis''16 g''8. fis''16 e''8. d''16    
  } \alternative{{   
    cis''8. a'16 b'8. cis''16 d''4 d''8. e''16    
  } { cis''8.   
      a'16 b'8. cis''16 d''4 d''4    <<   \bar "|."  >>   
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
