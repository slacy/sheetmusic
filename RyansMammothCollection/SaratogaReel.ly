\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Sarat:oga -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \major
    cs''16^\downbow d''16 |
    e''16 ds''16 e''16 fs''16 e''16 ds''16 cs''16 b'16 |
    a'16 a''16 gs''16 a''16 e''8 cs''8 |
    d''8 fs''16 e''16 d''16 cs''16 b'16 a'16 |
    gs'16 a'16 b'16 gs'16 e'8 cs''16 d''16 |
    e''16 ds''16 e''16 fs''16 e''16 ds''16 cs''16 b'16 |
    a'16 a''16 gs''16 a''16 e''8 cs''8 |
    d''16 fs''16 e''16 d''16 cs''16 b'16 a'16 gs'16 |
    a'8 a'8 a'8    

  } 
  \repeat volta 2 {
    gs'16^\fermata a'16 |
    b'16 e'16 e'8      \turn b'16 e'16 d''16 e'16 |
    cs''16 e'16 e'8\turn cs''16 e'16 e''16 e'16 |
    b'16 e'16 e'8\turn b'16 e'16 d''16 e'16 |
    cs''16 a'16 e'16 cs'16 a8 cs''8 |
    b'16 e'16 e'8\turn b'16 e'16 d''16 b'16 |
    cs''16 e'16 e'8\turn cs''16 e'16 e''16 cs''16 |
    d''16 fs''16 e''16 d''16 cs''16 b'16 a'16 gs'16 |
    a'8 a'8 a'8  
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
