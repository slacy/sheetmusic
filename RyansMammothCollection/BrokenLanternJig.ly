\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE BROKEN LANTERN -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key c \major g'8^\upbow         |
    g'8 c''8 c''8       \grace { d''8 } c''8 b'8 c''8      |
    a'8 d''8 d''8       \grace { e''8 } d''8 cs''8 d''8      |
    e''8-4 d''8 b'8 g'4 g'8     |
    a'8 g'8 e'8 c'4 g'8    |
    |
    g'8 c''8 c''8  \grace { d''8 } c''8 b'8 c''8      |
    a'8 d''8 d''8  \grace { e''8 } d''8 cs''8 d''8      |
    e''8-4 d''8 b'8 g'8 a'8 b'8    |
    c''4    
    e''8 c''4    
  }     
  \repeat volta 2 {
    g''8^\upbow         |
    e''8 c''8 g''8 c''8 e''8 g''8     |
    e''8 f''8 g''8 a''4 g''8^\upbow    |
    f''8 d''8 g''8 e''8 c''8 g''8     |
    d''8 b'8 g''8 g'4 g''8    | |
    e''8 c''8 g''8 c''8 e''8 g''8     |
    e''8 f''8 g''8 a''4 g''8^\upbow    |
    f''8 d''8 g''8 e''8 c''8 g''8   |
    d''8 b'8 g''8 c''4    
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
