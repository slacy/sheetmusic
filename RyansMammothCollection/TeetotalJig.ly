\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "A.Gunn"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "TEETOTAL -- JIG"

}
voicedefault =  {


  \time 9/8 
  \key a \minor c''8.^\downbow a'16 g'8 g'8 e'8 c'8 d'8 e'8 g'8 |
  c''8. a'16 g'8 g'8 e'8 c'8 d'4 e'8 |
  c''8. a'16 g'8 g'8 e'8 c'8 d'8 e'8 g'8 |
  c''8 a'8 c''8 g'8 e'8 g'8 a'4 c''8 |
  c''8. a'16 g'8 g'8 e'8 c'8 d'8 e'8 g'8 |
  c''8. a'16 g'8 g'8 e'8 c'8 d'4 e'8 |
  c''8. a'16 g'8 g'8 e'8 c'8 d'8 e'8 g'8 |
  c''8 a'8 c''8 g'8 e'8 g'8 a'4 c''8 \bar "|." c''8.^\downbow e''16 g''8 g''8 e''8 a''8 g''8 e''8 c''8 |
  c''8. e''16 g''8 g''8 e''8 c''8 c''4 e''8 |
  c''8. e''16 g''8 g''8 e''8 a''8 g''8 e''8 c''8 |
  c''8 b'8 a'8 g'8 e'8 c'8 e'4 g'8 |
  c''8. e''16 g''8 g''8 e''8 a''8 g''8 e''8 c''8 |
  c''8. e''16 g''8 g''8 e''8 c''8 e''4 g''8 |
  a''8 g''8 f''8 g''8 f''8 e''8 d''8 c''8 b'8 |
  c''8 a'8 c''8 g'8 e'8 g'8 a'4 c''8 \bar " |."   

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
