\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PANDEEN O'RAFFERTY -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key a \major
    cs''4^\downbow e'8 e'8 fs'8 e'8 |
    e'8 d''8 cs''8 b'8 a'8 b'8 |
    e'8 ( cs''8) cs''8-. e'8 (b'8) b'8-. |
    a'8 b'8 a'8 a'8 fs'8 e'8 |
    e'8 (cs''8) cs''8-. e'8 ( b'8) b'8-. |
    a'8 b'8 cs''8 d''8 e''8 fs''8 |
    e''8 d''8 cs''8 b'8 cs''8 b'8 |
    a'8 b'8 a'8 a'8 fs'8 e'8 } |
  a'8^\downbow cs''8 e''8 a'8 d''8 fs''8 |
  a'8 cs''8 e''8 b'8 cs''8 d''8 |
  a'8 cs''8 e''8 fs''8 gs''8 a''8 |
  a'8 b'8 a'8 a'8 fs'8 e'8 |
  a'8 cs''8 e''8 a'8 d''8 fs''8 |
  a'8 cs''8 e''8 a''8 gs''8 fs''8 |
  e''8 fs''8 e''8 d''8 cs''8 b'8 |
  a'8 b'8 a'8 a'8 fs'8 e'8  
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
