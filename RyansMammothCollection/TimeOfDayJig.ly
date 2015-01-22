\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\88 458"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Time of Day Jig"

}
voicedefault =  {


  \time 9/8
  \key e \minor
  g''8^\upbow   |
  b'8 c''8 b'8 b'4 a'8 g'4 a'8     |
  b'4 d''8 d''8 e''8 d''8 d''4 g''8     |
  b'8 c''8 b'8 b'4 a'8 g'4 a'8    |
  b'8 d''8 e''8 e''4 d''8 e''4 g''8     |
  b'8 c''8 b'8 b'4 a'8 g'4 a'8     |
  b'4 d''8 d''8 e''8 d''8 d''4 g''8     |
  b'8 c''8 b'8 b'4 a'8 g'4 a'8     |
  b'8 d''8 e''8 e''4 d''8 e''4 \bar "|." b'8^\fermata^\upbow  |
  d''8 e''8 fs''8 g''8 a''8 g''8 fs''8 e''8 d''8     |
  b'4 d''8 d''4 c''8 d''4 g''8     |
  d''4 c''8 b'4 a'8 g'4 a'8    |
  b'4 e''8 e''4 d''8 e''4.     |
  d''8 e''8 fs''8 g''8 a''8 g''8 fs''8 e''8 d''8     |
  b'4 d''8 d''4 c''8 d''4 g''8     |
  d''4 c''8 b'4 a'8 g'4 a'8     |
  b'4 e''8 e''4 d''8 e''4 \bar "|."   

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
