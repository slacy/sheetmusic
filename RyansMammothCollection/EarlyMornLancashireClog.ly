\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "EDWIN CHRISTIE"
  crossRefNumber = "1"
  footnotes = "\\\\159 945"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Early Morn (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    a'8.^\upbow(g'16-.) |
    fs'8.^\downbow(a'16-4-.) d'8.^\segue fs'16 a'8.-0 d''16 fs''8. a''16 |
    b''8. g''16 d''8.-1 d'''16-4 a''8.-3 fs''16 d''8. a''16 |
    g''8. e''16 b'8. g''16 fs''8. d''16 a'8. fs''16 |
    e''8. d''16    
    cs''8. b'16    \times 2/3 { a'8 g''8 e''8   }   \times 2/3 { cs''8 b'8 a'8 } |
    fs'8. a'16 d'8. fs'16 a'8. d''16 fs''8. a''16 |
    b''8. g''16 d''8.-1 d'''16-4 a''8.-3 fs''16 d''8. a''16 |
    g''8. e''16 b'8. g''16 fs''8. d''16 a'8. fs''16 |
    
    e''8. a''16 cs''8. e''16-4 d''4  
  }     
  \repeat volta 2 {
    a'8.^\upbow(g'16-.) |
    fs'8.^\downbow(a''16-.) fs''8.^\segue d''16 a'8. a''16 fs''8. d''16 |
    b'8. b''16 g''8. d''16 b'8. b''16 g''8. d''16 |
    a'8. a''16 fs''8. d''16 a'8. a''16 fs''8. d''16 |
    a'8. g''16 e''8. cs''16 a'8. g'16 fs'8. g'16 |
    a'8. a''16 fs''8. d''16 a'8. a''16 fs''8. d''16 |
    b'8. b''16 g''8. e''16 b'8. b''16 g''8. e''16 |
    a'8. a''16 g''8. e''16 cs''8. a'16 b'8. cs''16 |
    d''4 fs''4 d''4    
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
