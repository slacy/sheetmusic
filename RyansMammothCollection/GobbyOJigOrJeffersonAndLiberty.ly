\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\85 434"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Gobby O -- Jig (or Jefferson and Liberty)"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key a \minor a'16 b'16    |
    c''4 a'8 a'8 gs'8 a'8     |
    e'4 a'8 a'8 b'8 c''8    |
    b'4 g'8 g'8 b'8 c''8     |
    d''8 b'8 g'8 g'8 a'8 b'8     |
    c''4 a'8 a'8 gs'8 a'8    |
    e'4 a'8 a'4 e''8     |
    e''8 d''8 c''8 b'8 a'8 b'8     |
    e'4 a'8 a'4  
  }     
  \repeat volta 2 {
    c''8    |
    a'4 b'8 c''4 d''8     |
    e''4 f''8 g''4.    |
    e''4 f''8 g''4 e''8     |
    d''8 b'8 g'8 g'4 e'8    |
    a'4 b'8 c''4 d''8     |
    e''8 f''8 g''8 a''4.     |
    e''8 d''8 c''8 b'8 a'8 b'8    |
    e'4 a'8   
    a'4  
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
