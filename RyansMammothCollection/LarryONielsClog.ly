\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\156 927"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Larry O'Niel's -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key a \major e''4^\upbow   |
    a''8.-1 cs'''16-3 a''8.-1 e''16-0 cs''8. a''16 e''8. cs''16     |
    a'8. e''16-4 cs''8. a'16 e'4 cs''4    |
    d''8. fs''16 b'8. d''16 cs''8. e''16-4 a'8. cs''16     |
    b'8. as'16 b'8. cs''16 b'4 e''4    |
    a''8. cs'''16 a''8. e''16 cs''8. a''16 e''8. cs''16      |
    a'8. e''16-4 cs''8. a'16 e'4 cs''4    |
    d''8. fs''16 b'8. d''16 cs''8. e''16-4 a'8. cs''16      |
    b'8. e'16 gs'8. b'16 a'4    
  }     
  \repeat volta 2 {
    a'4^\fermata^\upbow   |
    gs'8. e'16 b'8. gs'16 e'8. gs'16 b'8. e'16     |
    a'8. e'16 cs''8. a'16 e'8. a'16 cs''8. a'16     |
    d''8. b'16 cs''8. a'16 b'8. gs'16 a'8. fs'16     |
    e''8.-4 ds''16 e''8. fs''16 e''8. ds''16 d''!8. b'16     |
    a'8. cs''16 e''8. cs''16 a''8.-1 e''16-0 cs'''8.-3 e''16-0     |
    b'8. e''16 gs''8. e''16 b''8. gs''16 d'''8.-4 cs'''16-3    |
    b''8.-2 a''16-1 gs''8.-2 fs''16 e''8. d''16 cs''8. b'16     |
    a'4 cs''4 a'4 
    
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
