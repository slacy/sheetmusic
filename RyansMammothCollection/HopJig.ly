\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HOP -- JIG"

}
voicedefault =  {


  \time 9/8 
  \key d \major a'8^\upbow        |
 a'4 fs'8 a'4 d''8 cs''8 b'8 a'8     |
 b'4 cs''8 d''4 e''8 fs''8 d''8 b'8     |
 a'4 fs'8 a'4 d''8 cs''8 b'8 a'8     |
 b'8 d''8 b'8 a'8 fs'8 d'8 d'4 a'8         |
 a'4 fs'8 a'4 d''8 cs''8 b'8 a'8     |
 b'4 cs''8 d''4 e''8 fs''8 d''8 b'8    |
 a'4 fs'8 a'4 d''8 cs''8 b'8 a'8     |
 b'8 d''8 b'8 a'8 fs'8 d'8 d'4    \bar "|." d''16 (^\upbow e''16)        |
 fs''4^\downbow d''8 d''4 fs''8 a''8 g''8 fs''8     |
 e''4^\upbow a'8 a'4 e''8 g''8 fs''8 e''8     |
 d''4 b'8 b'8 cs''8 b'8 b'8 cs''8 d''8  |
 e''8 cs''8 a'8 a'8 b'8 cs''8 d''4 e''8      |
 fs''4^\downbow d''8 d''4 fs''8 a''8 g''8 fs''8     |
 e''4 a'8 a'4 e''8 g''8 fs''8 e''8     |
 fs''8 e''8 fs''8 d''8 e''8 fs''8 g''8 fs''8 g''8     |
 e''8 cs''8 a'8 a'8 b'8 cs''8 d''4       \bar " |."   

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
