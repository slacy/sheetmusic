\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LINCOLN'S -- HORNPIPE — (Can be used as a Clog.)"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key a \major
    e'4^\upbow         |
    a'4 cs''8. a'16 e'8. a'16 cs''8. a'16     |
    gs'8. a'16 b'8. gs'16 a'4 cs''4     |
    fs''8. e''16 d''8. cs''16 d''8. cs''16 b'8. a'16     |
    gs'8. a'16 b'8. gs'16 e'8. d''16 cs''8. b'16    |  |
    a'4 cs''8. a'16 e'8. a'16 cs''8. a'16     |
    gs'8. a'16 b'8. gs'16 a'4 cs''4     |
    d''8. fs''16 e''8. d''16 cs''8. b'16 a'8. gs'16     |
    a'4 cs''4 a'4    
  }     

  \repeat volta 2 {
    cs''8.^\upbow d''16          |
    e''8. a'16 cs''8. e''16 a''8. gs''16 fs''8. e''16     |
    gs'8. a'16 b'8. cs''16 d''8. e'16 fs'8. gs'16     |
    a8. cs'16 e'8. a'16 fs'8. cs''16 b'8. a'16     |
    gs'8. a'16 b'8. gs'16 e'4 cs''8. d''16     |
    |
    e''8. a'16 cs''8. e''16 a''8. gs''16 fs''8. e''16     |
    fs''8. b'16 d''8. fs''16 b''8. a''16 gs''8. fs''16     |
    cs''8. e''16 a'8. cs''16 b'8. d''16 gs'8. b'16     |
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
