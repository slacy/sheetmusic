\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\111 626"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Mrs. Monroe's -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key g \major
    d'8 |
    g'4 g'8 a'8 g'8 a'8 |
    b'8 c''8 d''8 e''8 fs''8 g''8 |
    g'4 g'8 a'8 g'8 a'8 |
    b'8 g'8 e'8 e'4 d'8 |
    g'4 g'8 a'8 g'8 a'8 |
    b'8 c''8 d''8 e''8 fs''8 g''8 |
    d''8 c''8 b'8 a'8 g'8 a'8 |
    b'8 g'8 g'8 g'4    
  }     
  \repeat volta 2 {
    fs''8^\fermata |
    g''8 fs''8 g''8 e''8 fs''8 g''8 |
    fs''4 d''8 d''8 e''8 fs''8 |
    g''8 fs''8 g''8 a''8 g''8 a''8 |
    b''8 g''8 e''8 e''4 fs''8 |
    g''8 fs''8 g''8 a''8 g''8 a''8 |
    b''8 g''8 e''8 e''8 fs''8 g''8 |
    d''8 c''8 b'8 c''8 b'8 a'8 |
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
