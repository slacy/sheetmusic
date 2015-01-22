\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "E. Christie"
  crossRefNumber = "1"
  footnotes = "\\\\\\\\FIGURE -- TWIN SISTERS, or (MERRY DANCE.) (Often Used.)"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "YOUNG AMERICA -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key a \major e'8^\upbow         |
    e'8-. a'8 a'16 b'16 cs''16 a'16     |
    b'8-.     |
    fs''8-. a''8-. e''8-. cs''8-.    |
    d''16 cs''16 b'16 a'16 b'8-. e''8-.    |
    e'8-. a'8-. cs''16 b'16 a'16 b'16     |
    cs''8 a'8 a'8    
  }     
  \repeat volta 2 {
    e''8^\upbow          |
    e''8-. cs''8-. a''8-. e''8-.   |
    d''16 cs''16 b'16 a'16 b'8-. e''8-.    |
    e''8-. cs''8-. a''8-. e''8-.    |
    fs''16 a''16 gs''16 b''16 a''8-. e''8-.   |  |
    fs''8-. a''8-. e''8-. cs''8-.    |
    d''16 cs''16 b'16 a'16 b'8-. e''8-.   |
    e'8-. a'8-. cs''16 b'16 a'16 b'16     |
    cs''8 a'8   
    a'8    
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
