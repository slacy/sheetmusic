\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Rising Sun -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key d \major d''4^\downbow d''8 a'8      |
    fs'8 g'8 a'8 cs''8     |
    d''4 d''8 a'8    |
    cs''8 d''8 e''8 fs''8     |
    d''4 d''8 a'8    |
    fs'8 g'8 a'8 fs'8     |
    e'8 e''8-4 e''8 d''8    |
    cs''8 d''8 e''8 fs''8 } d''4 a''8 d''8      |
  fs''8 d''8 a''8 d''8     |
  d''4 a''8 d''8    |
  cs''8 d''8 e''8 fs''8     |
  d''4 a''8 d''8    |
  fs''8 d''8 a''8 d''8     |
  g''8 (fs''8) e''8 d''8     |
  cs''8 d''8 e''8 fs''8    |
  d''4 a''8 d''8     |
  fs''8 d''8 a''8 d''8    |
  d''4 a''8 d''8     |
  cs''8 d''8 e''8 fs''8    |
  b''8 g''8 a''8 fs''8     |
  g''8 e''8 fs''8 d''8     |
  e''8 d''8 cs''8 b'8    |
  a'8 g''8 fs''8 e''8    \bar "|." e''8^"last time"_"D.C." b'8 cs''8 a'8      |
  d''4 r8 \bar "|."   

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
