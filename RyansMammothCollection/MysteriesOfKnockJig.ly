\version "2.16.2"
\include "Mammoth.ily"
\header {
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MYSTERIES OF KNOCK -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major e''8^\downbow a'8 a'8 e''8 d''8 cs''8   |
 e''8 a'8 a'8 e''8 a''8 fs''8    |
 e''8 a'8 a'8 e''8 d''8 cs''8     |
 fs''8 b'8 b'8 b'8 a''8 fs''8         |
 e''8 a'8 a'8 e''8 d''8 cs''8     |
 e''8 a'8 a'8 e''8 a''8 fs''8    |
 e''8 a'8 a'8 e''8 d''8 cs''8     |
 fs''8 d''8 cs''8 d''4    \bar "| |"  >>  } fs''8^\fermata^\upbow        |
 e''8 cs''8 cs''8 a''8 cs''8 cs''8     |
e''8 cs''8 cs''8 e''8 a''8 fs''8     |
e''8 cs''8 cs''8 a''8 cs''8 cs''8     |
fs''8 b'8 b'8 b'8 a''8 fs''8         |
e''8 cs''8 cs''8 a''8 cs''8 cs''8     |
e''8 cs''8 cs''8 e''8 fs''8 g''8     |
a''8 g''8 fs''8 e''8 d''8 cs''8    |
 fs''8 b'8 cs''8 d''4 fs''8      \bar " |."   

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
