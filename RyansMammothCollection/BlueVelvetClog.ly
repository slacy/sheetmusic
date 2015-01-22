\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Blue Velvet -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major     \times 2/3 { a''8^\upbow gs''8 fs''8 }    |
    e''8. (fs''16-.) e''8. (d''16-.) cs''8.^\segue d''16 cs''8. b'16   |
    \times 2/3 { a'8 cs''8 b'8   }        \times 2/3 { a'8 gs'8 fs'8 } e'8. fs'16 gs'8. a'16     |
    a'8. gs'16 a'8. cs''16 e''8.-4 cs''16 a'8. cs''16   |
    b'8. e''16-4 ds''8. fs''16 e''4       \times 2/3 { a''8 gs''8 fs''8 }   |
    e''8. fs''16 e''8. d''16 cs''8. d''16 cs''8. b'16   |
    \times 2/3 { 
      a'8 cs''8 b'8  
    }   \times 2/3 { a'8 gs'8 fs'8 } e'8. e'16 fs'8. gs'16    |
    \times 2/3 { a'8 gs'8 a'8   }   
    \times 2/3 { cs''8 b'8 a'8   }   \times 2/3 { b'8 fs''8 e''8   }   \times 2/3 { d''8 cs''8 b'8 }   |
    a'4 cs''4 a'4    

  }     
  \repeat volta 2 {
    b'4^\fermata^\upbow   |
    b'8. (as'16-.) b'8. (e''16-.) gs''8.^\segue fs''16 e''8. ds''16    |
    cs''8. bs'16 cs''8. fs''16 a''8. gs''16 fs''8. e''16   |
    ds''8. b''16 a''8. fs''16 ds''8. b'16 cs''8. ds''16   |
    \times 2/3 { e''8 gs''8 fs''8   } \times 2/3 { e''8 ds''8 cs''8 } b'4 b'4    |
    b'8. as'16 b'8. e''16 gs''8. fs''16 e''8. ds''16   |
    cs''8. bs'16 cs''8. fs''16 a''8. gs''16 fs''8. e''16   |
    ds''8. b''16 a''8. fs''16 ds''8. b'16 cs''8. ds''16   |
    e''4 gs''4 e''4  
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
