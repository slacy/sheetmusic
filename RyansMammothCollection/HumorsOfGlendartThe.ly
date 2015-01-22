\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 75.4"
  crossRefNumber = "12"
  footnotes = "\\\\A version of Humors of Glendart.  See also Custom House, p 78.5"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SHINS AROUND THE FIRESIDE -- JIG — Humors of Glendart, The"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major     b'8^\downbow a'8 fs'8 a'8-4 d'8 d'8    |
    fs'8 d'8 d'8 a'8-4 d'8 d'8  |
    b'8 a'8 fs'8 a'8-4 d'8 d'8     |
    fs'8 e'8 e'8 e'8 fs'8 g'8   |
    b'8 a'8 fs'8 a'8-4 d'8 d'8   |
    d''8 fs''8 e''8 d''4 (cs''8) |
    fs''8 d''8 b'8 b'8 a'8 fs'8   |
    a'8-4 fs'8 e'8         e'8 fs'8 a'8-4 } d''8^\downbow fs''8 e''8 d''4 (b'8)   |
  a'8 b'8 a'8 a'8 fs'8 a'8  |
  d''8 fs''8 e''8 d''4 (e''8)  |
  g''8 fs''8 e''8 fs''8 d''8 a'8   |
  d''8 fs''8 e''8 d''8 b'8 a'8   |
  a'8 b'8 fs'8 g'8 b'8 d''8  |
  fs''8 e''8 d''8 cs''8 d''8 b'8   |
  a'8-4 fs'8 e'8 e'8    
  fs'8 a'8-4 
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
