\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "DUNCAN DAVIDSON -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4
  \key d \major
  fs'8^\upbow |
  d'8. (^\downbow fs'16-.) a'8. (b'16-.) a'8. (fs'16-.) a'8. (d''16-.) |
  d'8.^\segue fs'16 d''8. b'16 a'8. fs'16 e'8. fs'16 |
  d'8. fs'16 a'8. b'16 a'8. fs'16 a'8. g''16 |
  fs''8. d''16 e''8. fs''16 d''16^\downbow d''8.^\upbow d''8.^\downbow fs'16 |
 |
  d'8. fs'16 a'8. b'16 a'8. fs'16 a'8 d''8 |
  d'8. fs'16 d''8. b'16 a'8. fs'16 e'8. fs'16 |
  d'8. fs'16 a'8. b'16 a'8. fs'16 a'8. g''16 |
  fs''8. d''16 e''8. fs''16 d''16^\downbow d''8.^\upbow d''8^\downbow \bar "|." g''8^\upbow |
  fs''8. (^\downbow e''16-.) d''8. (fs''16-.) a''8. (fs''16-.) e''8.^\segue d''16 |
  cs''8. a'16 e''8. a'16 fs''8. a'16 e''8. g''16 |
  fs''8. e''16 d''8. fs''16 a''8. fs''16 e''8. d''16 |
  cs''8. a'16 e''8. fs''16 d''16^\downbow d''8.^\upbow d''8.^\downbow g''16^\upbow | |
  fs''8. e''16 d''8. fs''16 a''8. fs''16 e''8. d''16 |
  cs''8. a'16 e''8. a'16 fs''8. a'16 e''8. g''16 |
  fs''8. d''16 g''8. e''16 a''8. fs''16 b''8. g''16 |
  fs''8. d''16 e''8. fs''16 d''16^\downbow d''8.^\upbow d''8^\downbow \bar " |."   

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
