\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LIMERICK -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 9/8 
    \key f \major a'4 (^\downbow f'8-.) c''4 (a'8-.) f''8 g''8 a''8 |
    a'4 (^\upbow f'8-.) c''4 (a'8-.) bf'8 a'8 g'8 |
    a'4 (^\downbow f'8-.) c''4 (a'8-.) f''8 g''8 a''8 |
    bf''4 (^\upbow a''8-.) g''4 (f''8-.) e''8 d''8 c''8    
  }     
  \repeat volta 2 {
    c''8^\downbow d''8 c''8 f''4 (c''8-.) f''8 g''8 a''8 |
    c''8^\upbow d''8 c''8 f''4 (c''8-.) bf'8 a'8 g'8 |
    c''8^\downbow d''8 c''8 f''4 (c''8-.) f''8 g''8 a''8 |
    bf''4 (a''8-.) g''4 (f''8-.)  
    e''8 d''8 c''8    
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
