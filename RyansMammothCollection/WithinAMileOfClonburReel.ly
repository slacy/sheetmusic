\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WITHIN A MILE OF CLONBUR -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major b'8^\downbow d''8 d''8 g''8 e''8 g''8 d''8 g''8 |
    e''8 g''8 d''8 b'8 b'8 (a'8) a'4 |
    b'8 d''8 d''8 g''8 e''8 d''8 g''8 d''8 |
    b'8 d''8 a'8 c''8 b'8 g'8 g'4 |
    b'8 d''8 d''8 g''8 e''8 g''8 d''8 g''8 |
    e''8 g''8 d''8 b'8 b'8 a'8 a'4 |
    b'8 d''8 d''8 g''8 e''8 d''8 g''8 d''8 |
    b'8 d''8 a'8 c''8   
    b'8 g'8 g'4    
  }     
  \repeat volta 2 {
    \times 2/3 { e''8 (fs''8 g''8) } d''8 (g''8) a''8 g''8 b''8 g''8 |
    
    \times 2/3 { e''8 (fs''8 g''8) } d''8 (g''8) e''8 a''8 a''4^\accent |
    \times 2/3 { e''8 (fs''8 g''8) } d''8 (g''8) a''8 g''8 b''8 g''8 |
    e''8 d''8 e''8 fs''8 a''8 g''8 g''4^\accent |
    \times 2/3 { 
      e''8 (fs''8 g''8) } d''8 (g''8) a''8 g''8 b''8 g''8 |
    \times 2/3 { e''8 (fs''8 g''8) } d''8 g''8 e''8 (a''8) a''4^\accent |
    b''8 g''8 a''8 fs''8 g''8 d''8 e''8 d''8 |
    b'8 g'8 a'8 fs'8 
    g'8 g'8 g'4    
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
