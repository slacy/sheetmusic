\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "RUM AND ONIONS -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
    \grace { b'8 c''8 } d''8 g'8 g'8 g'8 fs'8 g'8 |
    b'8 c''8 d''8 d''8 b'8 g'8 |
    \grace { a'8^\downbow b'8 } c''8 a'8 a'8 fs'8 g'8 a'8-4 |
    a'8-0 b'8 c''8 c''8 b'8 a'8 | |
    \grace { b'8^\downbow c''8 } d''8 g'8 g'8 g'8 fs'8 g'8 |
    b'8 c''8 d''8 d''8 b'8 g'8 |
    \time 2/4 a'4-.^\downbow a'8-.^\downbow a'8-.^\upbow a'8-. d''8-. c''8-. a'8-. |
    g'4-. b'4-. g'4-. r4   
  }   
  \time 6/8   \grace { e''8^\downbow fs''8 } g''8 e''8 e''8 e''8 ds''8 e''8 |
  b''8 e''8 e''8 e''8 fs''8 g''8 |
  \grace { d''8^\downbow e''8 } fs''8 d''8 d''8 d''8 cs''8 d''8 |
  a''8 d''8 d''8 d''8 e''8 fs''8 | |
  \grace { e''8^\downbow fs''8 } g''8 e''8 e''8 e''8 ds''8 e''8 |
  b''8 e''8 e''8 e''8 fs''8 g''8 |
  \time 2/4 fs''8^\downbow fs''16^\downbow fs''16^\upbow fs''16 e''16 e''16 g''16 |
  
  e''8 g''8 e''8 r8   
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
