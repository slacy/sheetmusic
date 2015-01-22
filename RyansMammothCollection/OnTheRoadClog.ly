\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\154 916"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"On the Road\" -- Clog"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key d \major a'4^\upbow     |
  d''8.^"Segno"^\downbow( fs''16-.) e''8. (d''16-.) cs''8.^\segue e''16-4 a'8. cs''16      |
  d''8.-1 fs''16-3 a''8.-1 cs'''16-3 d'''8.-4 a''16-1 fs''8.-3 d''16-1   |
  d''8.-3 b'16 b''8. a''16 g''8. fs''16 e''8. d''16      |
  e''8.-4 d''16 cs''8. b'16 a'8. as'16 b'8. cs''16     |
  d''8. fs''16 e''8. d''16 cs''8. e''16-4 a'8 cs''8    |
  d''8.-1 fs''16-3 a''8.-1 cs'''16-3 d'''8.-4 a''16-1 fs''8.-3 d''16-1     |
  d''8.-3 b'16 b''8. a''16 g''8. fs''16 e''8. cs''16     |
  d''4 fs''4 d''4    \bar "|."   
  \key a \major cs''8.^\fermata^\upbow() d''16    |
  e''8. a''16 gs''8. b''16 a''8.-1 cs'''16-3 gs''8.-2 d'''16-4    |
  cs'''8.^\segue a''16 b''8. d'''16 cs'''8. a''16 b''8. cs'''16      |
  d'''8. cs'''16 b''8. d'''16 cs'''8. b''16 a''8. cs'''16     |
  b''8.-2 gs''16-2 a''8. fs''16 e''4 d''8. cs''16     |
  d''8.-1 fs''16-3 b''8.-2 d'''16-4 e''8.-0 a''16-1 cs'''4-3     |
  e''8.-0 gs''16-2 b''8. gs''16 a''8. e''16 cs''8. e''16-0    |
  fs''8.-3 d'''16-4 cs'''8.-3 b''16-2 e''8.-0 gs''16-2 b''8. gs''16    |
  a''8. gs''!16 a''8. b''16 a''8. fs''16 g''8. e''16       \bar "  |."   

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
