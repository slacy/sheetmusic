\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE BUTCHERS' MARCH -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major
 g''8^\upbow       |
    fis''8 a'8 a'8    
    e''8 a'8 a'8    |
    d''4^\trill b'8 a'4 g''8    |
    
    fis''8 a'8 a'8 e''8 a'8 a'8    |
    d''4^\trill b'8    
    g'4 g''8        |
    fis''8 a'8 a'8 e''8 a'8 a'8    
    |
    d''4^\trill b'8 a'4 g''8    |
    fis''8 a''8    
    a''8 g''8^\trill fis''8 e''8    |
    d''4 b'8 g'4    
  }     

  \repeat volta 2 {
    b'8^\upbow       |
    d''4. b'8^\trill a'8    
    b'8    |
    d''8 b'8 a'8 a'4 b'8    |
    d''4. b'8 
    ^\trill a'8 b'8    |
    d''8 b'8 g'8 g'4 b'8        
    |
    d''4. b'8^\trill a'8 b'8    |
    d''8 b'8 a'8   
    a'4 g''8    |
    fis''8 a''8 fis''8 g''8 fis''8 e''8   
    |
    d''8 b'8 g'8 g'4    
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
