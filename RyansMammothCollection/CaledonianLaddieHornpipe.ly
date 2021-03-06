\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Caledonian Laddie -- Hornpipe"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key d \major
  d'4.^\downbow e'8 fs'8 e'8 fs'8 a'8 |
  b'8 a'8 b'8 d''8 e''4 fs''4 |
  d''8 cs''8 b'8 a'8 g'8 b'8 fs'8 a'8-4 |
  g'4 e'4 e'8 g'8 fs'8 e'8 |
  d'4. e'8 e'8 fs'8 e'8 a'8 |
  b'8 a'8 b'8 d''8 e''4 fs''4 |
  d''8 cs''8 b'8 a'8 g'8 b'8 e'8 g'8 |
  fs'4 d'4 d'4 r8 \bar ":|" fs'4 d'4 d'4 \bar "|." \bar "|:" d''8 (^\upbow e''8) |
  fs''4^\downbow fs''4 g''8 fs''8 e''8 d''8 |
  cs''8 d''8 e''8-4 cs''8 a'4 b'8 ( cs''8) |
  d''4 b'4 b'8 cs''8 d''8 e''8 |
  fs''4 b'4 b'4 d''4 |
  a'4. b'8 a'8 fs'8 e'8 d'8 |
  g''8 fs''8 g''8 e''8 fs''8 e''8 fs''8 d''8 |
  e''8-4 d''8 cs''8 b'8 a'8 b'8 d''8 e''8 |
  fs''4 d''4 d''4 \bar ":|" fs''4 d''4 d''4 r8 \bar " |."   

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
