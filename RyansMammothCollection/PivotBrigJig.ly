\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE PIVOT BRIG -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key a \major
    fs''8^\upbow         |
    e''8 cs''8 a'8 a'8 cs''8 a'8     |
    e''8 cs''8 a'8 fs'4 a'8     |
    e'8 fs'8 a'8 a'8 b'8 cs''8    |
    e''8 d''8 cs''8 b'4 fs''8    |  |
    e''8 cs''8 a'8 a'8 cs''8 a'8     |
    fs'4 a'8 e'4 cs''8     |
    d''4 fs''8 e''8 cs''8 a'8    |
    b'8 a'8    
    a'8 a'4    
  }     
  \repeat volta 2 {
    fs''8^\upbow         |
    e''8 cs''8 a'8 a'8 cs''8 e''8     |
    fs''8 d''8 e''8 fs''8 gs''8 a''8     |
    e''8 cs''8 a'8  \grace { b'8 } a'8 gs'8 a'8      |
    b'8 gs'8 e'8 e'8 cs''8 d''8    |  |
    e''8 cs''8 a'8 a'8 cs''8 e''8   |
    fs''8 d''8 e''8 fs''8 gs''8 a''8    |
    e''8 d''8 cs''8 b'8 a'8 b'8     |
    cs''8 a'8 a'8  
    a'4    
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
