\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NATIONAL GUARDS' -- HORNPIPE — (Can be used as a Clog.)"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key a \major b'8 (^\upbow a'8)         |
    gs'8. e'16 gs'8. b'16 a'4 cs''8 (e''8-0)    |
    a''8. gs''16 fs''8. e''16 d''8. cs''16 b'8. a'16     |
    gs'8. e'16 gs'8. b'16 a'8. b'16 cs''8. a'16     |
    b'8. d''16 cs''8. b'16 a'8. cs''16 b'8. a'16     |  |
    gs'8. e'16 gs'8. b'16 a'4 cs''8 ( e''8-0)    |
    a''8. gs''16 fs''8. e''16 d''8. cs''16 b'8. a'16     |
    gs'8. e'16 gs'8. b'16 e''8. d''16 cs''8. b'16     |
    a'4 cs''4 a'4    
  }     

  \repeat volta 2 {
    e''8 (^\upbow fs''8)         |
    gs''8. e''16-0 b'8. e''16 gs''8. e''16 b''8. e''16     |
    a''8. e''16-0 cs''8. e''16 a''8. e''16-0 cs'''8.-3 e''16-0         |
    b''8.-3 e''16-0 d'''8.-4 e''16 b''8. e''16 d'''8. e''16 b''8. e''16 d'''8. e''16      |
    a''8.-1 e''16-0 cs'''8.-3 e''16 e'''4      _"4"-0 e''8-0(fs''8-1)   |  |
    gs''8.-2 e''16-0 b'8. e''16 gs''8. e''16 b''8. gs''16     |
    a''8. gs''16 fs''8. e''16 d''8. cs''16 b'8. a'16     |
    gs'8. a'16 b'8. cs''16 d''8. e'16 fs'8. gs'16     |
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
