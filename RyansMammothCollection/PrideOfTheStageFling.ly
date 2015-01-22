\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\3rd part also an octave higher"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PRIDE OF THE STAGE -- FLING"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key bf \major   
  \repeat volta 2 {
    \times 2/3 { d''8 (^\downbow 
		 c''8 bf'8) } f'16 (bf'8.) d'16 (bf'8.) f'16 ( bf'8.) |
    ef'8. (g'16-.) g'16 (f'16 ef'16 d'16 ) c'8. (c''16-.) c''8. (f''16-.) |
    
    \times 2/3 { d''8 (c''8 bf'8) } f'16 (bf'8.) d'16 ( bf'8.) f'16 (bf'8.) |
    ef'8. g'16 f'8. ef'16  
    d'16 (bf8.) bf4    
  }     
  \repeat volta 2 {
    f''8. (^\downbow bf'16-.)   \times 2/3 { d''8 (c''8 bf'8) } f''8. (bf'16-.) g''8. (bf'16-.) |
    f''8. bf'16    \times 2/3 { d''8 (c''8 bf'8) } g''16 (c''8.) c''4 |
    
    f''8. bf'16    \times 2/3 { d''8 (c''8 bf'8) } f''8. bf'16 bf''8. d''16 |
    ef''8. g''16 f''8. ef''16   
    d''16 (bf'8.) bf'4    
  }     
  \repeat volta 2 {
    \times 2/3 { f'8 
		 (^\upbow ef'8 d'8) } bf'8. f'16 d''8. bf'16 f''8. d''16 |
    c''16 ef''8.    \times 2/3 { ef''8 (d''8 c''8 ) } d''16 (bf'8.) bf'4 |
    \times 2/3 { f'8 ( ef'8 d'8) } bf'8. f'16 d''8. bf'16 f''8. d''16 |
    c''16 ef''8.    \times 2/3 { ef''8 (d''8 c''8)  }   
    d''16 (bf'8.) bf'4    
  }     
  \repeat volta 2 {
    \times 2/3 { bf''8 
		 (^\downbow a''8 g''8) } d''16 (g''8.) ef''16 (g''8.) c''16 (ef''8.) |
    a'16 (ef''8.) fs'16 (ef''8.) d''16 (c''16 bf'16 a'16) g'4 |
    \times 2/3 { 
      bf''8 (a''8 g''8) } d''16 (g''8.) ef''16 (g''8.) c''16 (ef''8.) |
    a'16 ef''8. d''8. fs'16 g'4    
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
