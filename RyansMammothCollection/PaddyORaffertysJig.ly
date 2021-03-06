\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\85 435\\\\it sounds better with one sharp"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Paddy O'Rafferty's -- Jig"

}
voicedefault =  {


  \time 6/8
  \key g \lydian
  d'8^\downbow b'8 b'8 d'8 a'8 a'8 |
  d'8 b'8 b'8 a'8 g'8 a'8 |
  d'8 b'8 b'8 d'8 a'8 a'8 |
  g'8 a'8 g'8 g'8 e'8 d'8 |
  d'8 b'8 b'8 d'8 a'8 a'8 |
  d'8 cs''8 b'8 cs''8 d''8 e''8 |
  d''8 cs''8 b'8 a'8 g'8 a'8 |
  g'8 a'8 g'8 g'8 e'8 d'8 \bar " |."     
  \repeat volta 2 {
    d''8^\fermata b'8 d''8 e''8 cs''8 e''8 |
    d''8 b'8 g''8 d''8 b'8 g'8 |
    d''8 b'8 d''8 e''8 fs''8 g''8 |
    g'8 a'8 g'8 g'8 e'8 d'8 |
    d''8 b'8 d''8 e''8 cs''8 e''8 |
    fs''8 d''8 fs''8 g''8 fs''8 e''8 |
    d''8 cs''8 b'8 a'8 g'8 a'8 |
    g'8    
    a'8 g'8 g'8 e'8 d'8    
  }     
  \repeat volta 2 {
    b'8 d'8 d'8 a'8 d'8 d'8 |
    b'8 d'8 d'8 a'8 g'8 a'8 |
    b'8 d'8 d'8 a'8 d'8 d'8 |
    g'8 a'8 g'8 g'8 e'8 d'8 |
    b'8 d'8 d'8 a'8 d'8 d'8 |
    d'8 cs''8 b'8 cs''8 d''8 e''8 |
    d''8 cs''8 b'8 a'8 g'8 a'8 |
    g'8 a'8 g'8 g'8    
    e'8 d'8      
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
