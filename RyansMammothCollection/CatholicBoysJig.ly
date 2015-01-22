\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CATHOLIC BOYS -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key c \major
    c''8.^\downbow e'16 e'8 g'8. e'16 e'8     |
    c''8. e'16 e'8 g'8 (a'8 b'8)   |
    c''8. e'16 e'8 g'8 e'8 d'8     |
    e'8 a'8 a'8 a'4 b'8         |
    c''8. e'16 e'8 g'8. e'16 e'8    |
    c''8 e'8 e'8 g'8 a'8 b'8     |
    \grace { d''8 } c''8 b'8 c''8 a'8 g'8 d'8      |
    e'8 a'8 a'8 a'4 r8 
    
  }     
  \repeat volta 2 {
    a'8^\upbow         |
    a'4 g''8  \grace { a''8 } g''8 fs''8 g''8      |
    e''8 c''8 c''8   		    \grace { d''8 } c''8 b'8 c''8      |
    e''8 a''8 a''8 a''8 b''8 a''8     |
    e''8 d''8 d''8  \grace { e''8 } d''8 c''8 d''8          |
    e''8 g''8 g''8  \grace { a''8 } g''8 fs''8 g''8      |
    e''8 c''8 c''8 c''8 d''8 e''8     |
    f''!8 e''8 d''8 c''8 a'8 g'8    |
    
    e'8 (a'8) a'8-. a'4    
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
