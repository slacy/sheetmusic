\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "J. BRAHAM."
  crossRefNumber = "1"
  footnotes = "\\\\160 955"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Fagan and Fenton's -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major     \times 2/3 { fs'8^\upbow(g'8 gs'8) }      |
    a'8.^\downbow(a''16-.) fs''8. (d''16-.) a'8.^\segue fs''16 d''8. a'16    |
    fs'8. d''16 a'8. fs'16 d'8. a'16-4 fs'8. d'16     |
    cs'4         \times 2/3 { g''8 g''8 g''8 } g''8. e''16 cs''8. a'16       |
    fs'4    \times 2/3 { fs''8^\upbow fs''8 fs''8   }   
    \times 2/3 { fs''8 e''8 d''8   }   \times 2/3 { d''8 cs''8 b'8 }     |
    a'8.^\downbow a''16 fs''8. d''16 a'8. fs''16 d''8. a'16     |
    fs'8. d''16 a'8. fs'16 d'8. a'16-4 fs'8. d'16     |
    cs'4    \times 2/3 { g''8 g''8 g''8 } g''8. e''16 cs''8. a'16      |
    d''4 fs''4    
    d''4  
  }     
  \repeat volta 2 {
    b'8. (cs''16-.)   |
    ds''8. ( b'16-.) ds''8. (fs''16-.) b''8._\segue a''16 gs''8. fs''16      |
    gs''8. a''16 fs''8. gs''!16 e''4 cs''8. d''16     |
    e''8.-4 a'16 cs''8. e''16-0 a''8. g''!16 fs''8. e''16     |
    fs''8. g''16 e''8. fs''16 d''4    \times 2/3 { d''8 (fs''8 a''8-1) }     |
    
    d'''4-4 cs''!4-4 d''4    \times 2/3 { d''8 (fs''8 a''8 ) }     |
    d'''4 cs''4 d''8. cs''16 d''8. e''16     |
    f''8. d'''16 b''8. gs''16 f''!8.-1 d''16 b'8. d''16     |
    c''8. cs'''16-4 gs''8. f''16 d''8. b'16    \times 2/3 { a'8 (b'8 c''!8) }     |
    d''8. a''16 fs''!8. d''16 a'8. fs''16 d''8. a'16     |
    fs'8. d''16 a'8. fs'16 d'8. a'16 fs'8. d'16     |
    
    cs'4    \times 2/3 { g''8 g''8 g''8 } g''8. e''16 cs''8. a'16      |
    fs'4    \times 2/3 { fs''8 fs''8 fs''8   }   
    \times 2/3 { fs''8 e''8 d''8   }   \times 2/3 { d''8 cs''8 b'8 }     |
    a'8. a''16 fs''8. e''16 ds''8. b''16 b''8. fs''16     |
    a''8. g''16 fs''8. g''16 b'8. g''16 fs''8. e''16     |
    \times 2/3 { d''8 e''8 fs''8 } g''8. a''16 b''8. a''16 g''8. e''16      |
    d''4    
    fs''4 d''4  
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
