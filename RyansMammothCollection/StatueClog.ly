\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\155 919"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Stat:ue -- Clog"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key a \major   << cs''2. a''2.   >>     |
  

  \repeat volta 2 {
    e''4-0^"Segno"^\upbow   |
    cs'''8.-3 e''16-0 d'''8.-4 e''16-0 cs'''8. e''16 b''8.-2 gs''16-2     |
    a''8. gs''16 a''8.-1 b''16-2 cs'''8.-3 a''16-1 e''8.-0 cs''16     |
    d''8. fs''16 b''8. a''16 gs''8. e''16 fs''8. gs''16     |
    a''8.-1 b''16 cs'''8. d'''16-4 e'''4^"04" e''8. a''16      |
    cs'''8. e''16 d'''8. e''16 cs'''8. e''16 b''8. gs''16     |
    a''8. gs''16 a''8. b''16 cs'''8. a''16 e''8. cs''16     |
    d''8. fs''16 b''8. a''16 gs''8. e''16 fs''8. gs''16     |
    a''4    <<   
      e''4^"32" cs'''4   >>   << cs''4^"32" a''4   >> 
  }     

  \repeat volta 2 {
    e''4-0^\upbow   |
    cs'''2-3 a''4-1( e''4-2)    |
    fs''2-3  ~ fs''8 d'''8-4(-. cs'''8-. b''8-.)    |
    a''8-1 e''8-2(ds''8 e''8) cs'''4.-3(b''8)    |
    a''2. \bar "|."   
    \key e \major gs''4-4^\upbow   |
    b''8.-2 as''16 b''8. cs'''16-3 b''8.-2 gs''16-4 e''8.-0 fs''16      |
    gs''8. fs''16 e''8. cs''16 b'8. gs''16 fs''8. e''16     |
    ds''8. e''16 fs''8.-1 gs''16 a''8.-1 b''16 cs'''8. ds'''16    |
    e'''8. ds'''16 e'''8. cs'''16 b''4-2 gs''8.-4 a''16     |
    b''8. as''16 b''8. cs'''16 b''8. gs''16 e''8. fs''16      |
    gs''8. fs''16 e''8. cs''16 b'4    \times 2/3 { gs''8 fs''8 e''8 }     |
    ds''8. e''16 fs''8. gs''16 a''8.-1 b''16 cs'''8. ds'''16     |
    e'''4^"04" gs''4-2 e''4    
  }      \key a \major cs''8.^\upbow(d''16)   |
  e''4. fs''8 e''8 cs'''8-3(b''8 a''8)    |
  gs''4-4 fs''4   ~ fs''8 d'''8-4 cs'''8 b''8  |
  a''4.-1(e''8-0) fs''4 gs''4    |
  a''2. \bar " |."   

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
