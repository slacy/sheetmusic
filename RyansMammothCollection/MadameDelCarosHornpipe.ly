\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Madame Del Caro's -- Hornpipe"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key g \major
  g'8. (^\downbow-. b'16-.) d''8. (^\upbow-. g''16-.) fs''8. (-. e''16-.) d''8. (-. e''16-4-.) |
  d''8.^\segue c''16 b'8. a'16 b'8. c''16 d''4 |
  g'8. b'16 d''8. g''16 fs''8. e''16 d''8. c''16 |
  b'8. a'16 g'8. fs'16 g'4 g'4 |
  g'8. b'16 d''8. g''16 fs''8. e''16 d''8. e''16-4 |
  d''8. c''16 b'8. a'16 b'8. c''16 d''4 |
  g'8. b'16 d''8. g''16 fs''8. e''16 d''8. c''16 |
  b'8. a'16 g'8. fs'16 g'4 g'4 \bar " |." g'8.^\downbow b'16 d''8. g''16 e''16 (fs''16 g''8) e''16 (fs''16 g''8) |
  d'8. fs'16 a'8. c''16 b'16 (c''16 d''8) b'16 (c''16 d''8) |
  g'8. b'16 d''8. g''16 e''16 (fs''16 g''8) e''16 (fs''16 g''8) |
  b'8. a'16 g'8. fs'16 g'4 g'4 |
  g'8. b'16 d''8. g''16 e''16 (fs''16 g''8) e''16 (fs''16 g''8) |
  d'8. fs'16 a'8. c''16 b'16 (c''16 d''8) b'16 ( c''16 d''8) |
  g'8. b'16 d''8. g''16 e''16 ( fs''16 g''8) e''16 (fs''16 g''8) |
  b'8. a'16 g'8. fs'16 g'4 g'4 \bar " |."   

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
