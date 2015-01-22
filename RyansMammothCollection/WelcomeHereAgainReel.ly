\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WELCOME HERE AGAIN -- REEL"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major d'4^\downbow a'8 (b'8) a'8 fs'8 a'8 b'8      |
  d'4 d''8 (b'8) a'8 fs'8 e'8 fs'8  |
  d'4 a'8 (b'8) a'8 fs'8 a'8 g''8    |
  |
  fs''8 d''8 e''8-4 cs''8 d''8 b'8 a'8 fs'8    \bar ":|" fs''8 d''8 e''8 fs''8 d''4 d''4      |
  \bar "|:" fs''8^\downbow d''8 e''8 fs''8 (g''8 fs''8) e''8-. d''8-.    |
  cs''8 a'8 a'8 a'8 e''8 a'8 a'8 a'8     |
  fs''8 d''8 e''8 fs''8 (g''8 fs''8) e''8-. d''8-.    |
  cs''8 d''8 e''8 fs''8 d''4 d''4    \bar ": |"   

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
