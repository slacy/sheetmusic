\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Love-Links' -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key a \major
    e''8 cs''8 a'8  \grace { b'8 } a'8 gs'8 a'8 |
    \grace { b'8 } a'8 gs'8 a'8 cs''8 d''8 ds''8 |
    e''8 cs''8 a'8 a'8 gs'8 a'8 |
    fs'8 b'8 a'8 gs'8 fs'8 e'8 |
    e''8 cs''8 a'8 a'8 gs'8 a'8 |
    a'8 gs'8 a'8 cs''8 d''8 e''8 |
    fs''8 gs''8 a''8 e''8 d''8 cs''8 |
    b'8 cs''8 b'8 b'8 gs'8 e'8  
  } 
  \repeat volta 2 {
    cs''8 d''8 e''8 e''8 fs''8 e''8 |
    e''8 fs''8 e''8 e''8 d''8 cs''8 |
    d''8 e''8 fs''8 fs''8 gs''8 fs''8 |
    fs''8 gs''8 fs''8 fs''8 e''8 d''8 |
    cs''8 d''8 e''8 e''8 fs''8 e''8 |
    e''8 fs''8 e''8 e''8 fs''8 gs''8 |
    a''8 gs''8 fs''8 e''8 d''8 cs''8 |
    b'8 cs''8 b'8 b'8    
    gs'8 e'8  
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
