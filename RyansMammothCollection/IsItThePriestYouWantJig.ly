\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"IS IT THE PRIEST YOU WANT?\" -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key g \major
    e''8-4^\upbow |
    e''8-4^\downbow d''8 b'8 d''4 (b'8-.) |
    d''4 b'8 b'4 e''8-4 |
    e''8-4 d''8 b'8 d''4 b'8 |
    c''4 a'8 a'4 e''8-4 |
    e''8-4 d''8 b'8 d''4 b'8 |
    d''4 b'8 b'4 e''8-4 |
    e''8 d''8 b'8  \grace { a''8 } g''8 fs''8 g''8 |
    
    b'4 g'8 g'4    
  }     
  \repeat volta 2 {
    g''8^\upbow |
    g''4 (^\downbow g''8-.) g''8 a''8 fs''8 |
    g''4 ( e''8-.) e''4^\segue e''8 |
    a''4 a''8 a''8 g''8 a''8 |
    b''4 e''8 e''4 fs''8 |
    g''4 g''8 g''8 a''8 fs''8 |
    g''4 e''8 e''4 e''8 |
    \grace { fs''8 } e''8 d''8 b'8 g''8 fs''8 g''8 |
    b'4 g'8 g'4    
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
