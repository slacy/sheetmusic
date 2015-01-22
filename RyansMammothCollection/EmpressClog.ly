\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Empress -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key d \minor a'4^\upbow   |
    d''8^\downbow bf''!8.-4 a''16 bf''8. g''16 f''8. cs''16 a'8. g'16  |
    f'8. g'16 e'8. f'16 d'4 a'4-0  |
    d''8. e''16-4 d''8. cs''16 d''8. a'16 f'8. d'16  |
    cs'8. e'16 g'8. bf'!16 a'8. cs''16 e''8. g''16   |
    bf''!8. a''16 bf''8. g''16 e''8. cs''16 a'8. cs''16    |
    d''4 f''4 d''4  
  } 
  \repeat volta 2 {
    \key d \major d''4^\upbow   |
    d''8.^\downbow(b''16-.) b''8. (b''16-.) b''8.^\segue a''16 a''8. cs''16   |
    d''8.-1 d'''16-4 d'''8. d'''16 e'''8.^"04" d'''16-4 a''8.-1 fs''16-3 |
    g''8.-2 b''16 e''8. g''16 cs''8. e''16-4 a'8. cs''16  |
    fs''8. a''16 d''8. fs''16 a'8. d''16 fs'8. a'16   |
    d''8. b''16 b''8. b''16 b''8. a''16 a''8. cs''16   |
    d''8.-1 d'''16-4 d'''8. d'''16 e'''8.^"04" d'''16-4 a''8.-1 fs''16-3   |
    g''8. b''16 e''8. g''16 cs''8. e''16-4 a'8. cs''16   |
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
