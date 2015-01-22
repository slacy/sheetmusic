\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SHEE LA NA QUIRA -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
    d'8^\upbow       |
    g'8 b'8 b'8 a'8 
    c''8 c''8    |
    g'8 b'8 b'8 c''4 e''8    |
    
    d''8 c''8 b'8 a'8 d''8 c''8    |
    b'8 fis'8 a'8    
    g'8 d'8 b8    | |
    g'8 b'8 b'8 a'8 c''8    
    c''8    |
    g'8 b'8 b'8 c''4 e''8    |
    d''8 c''8 
    b'8 a'8 d''8 c''8    |
    b'8 g'8 g'8 g'4    
  }     

  \repeat volta 2 {
    b'8^\upbow       |
    g'8 b'8 d''8 g''4    
    d''8    |
    e''8 c''8 c''8 c''4.    |
    a'8 c''8    
    e''8 a''4 g''8    |
    fis''8 d''8 d''8 d''4.    |
     |
    g'8 b'8 d''8 g''4 d''8    |
    e''8 c''8    
    c''8 d''4 c''8    |
    b'8 g'8 b'8 c''8 a'8 d''8     |
    b'8 g'8 g'8 g'4    
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
