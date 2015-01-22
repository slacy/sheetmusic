\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Roaring Willie's -- Jig"

}
voicedefault =  {


  \time 9/8    \key a \major fs''8^\upbow         |
  e''8^"Segno" cs''8 a'8 a'8 b'8 a'8 cs''8 e''8 fs''8     |
  g''8 fs''8 g''8 b'8 g'8 b'8 d''4 (fs''8)    |
  e''8 cs''8 a'8 a'8 b'8 a'8 cs''8 e''8 gs''!8      |
  a''8 gs''8 a''8 cs''8 a'8 cs''8 e''8 fs''8 gs''8    |  |
  a''8 gs''8 fs''8 e''8 cs''8 a'8 cs''8 e''8 fs''8     |
  g''8 fs''8 g''8 b'8 gs'8 b'8 d''4 (fs''8)    |
  a'8^\downbow b'8 a'8 cs''4 a'8 cs''8 e''8 a''8     |
  cs''8 a'8 cs''8 b'8 gs'8 b'8 a'4    \bar "|." fs''8^\upbow        |
  e''8^\downbow cs''8 a'8 a''8 cs''8 a'8 e''8 cs''8 a'8      |
  b'8 g'8 b'8 g''8 d''8 b'8 d''4 (fs''8)   |
  e''8 cs''8 a'8 a''8 cs''8 a'8 e''8 cs''8 a'8     |
  a''8 gs''!8 fs''8 e''8 cs''8 a'8 b'8 cs''8 d''8    |  |
  e''8 cs''8 a'8 a''8 cs''8 a'8 e''8 cs''8 a'8     |
  b'8 g'8 b'8 g''8 d''8 b'8 d''4 (fs''8)    |
  e''8 cs''8 a'8 a''8 cs''8 a'8 e''8 cs''8 a'8     |
  a''8 gs''!8 fs''8 e''8 cs''8 a'8 b'8 cs''8 d''8    <<   \bar " |."  
							>>   

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
