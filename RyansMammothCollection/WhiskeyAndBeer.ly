\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\87 453"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Whiskey and Beer"

}
voicedefault =  {


  \time 9/8 
  \key d \major a'8^\downbow b'8 a'8 a'4 g'8 fs'4 g'8 |
  a'8 b'8 a'8 a'4 b'8 cs''8 b'8 a'8 |
  a'8 b'8 a'8 a'4 g'8 fs'4 g'8 |
  a'4 d''8 d''4 cs''8 d''4. |
  a'8 b'8 a'8 a'4 g'8 fs'4 g'8 |
  a'8 b'8 a'8 a'4 b'8 cs''8 b'8 a'8 |
  a'8 b'8 a'8 a'4 g'8 fs'4 g'8 |
  a'4 d''8 d''4 cs''8 d''4. \bar " |." a'4 g''8 fs''4 d''8 e''4 cs''8 |
  a'8 b'8 a'8 a'4 b'8 cs''4 a'8 |
  a'4 g''8 fs''4 d''8 cs''4 a'8 |
  a'4 d''8 d''4 cs''8 d''4. |
  a'4 g''8 fs''4 d''8 e''4 cs''8 |
  a'8 b'8 a'8 a'4 b'8 cs''4 a'8 |
  d''4 a'8 a'4 g'8 fs'4 g'8 |
  a'4 d''8 d''4 cs''8 d''4. \bar "|."   

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
