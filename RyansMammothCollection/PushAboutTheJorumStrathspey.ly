\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\161 958"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Push About the Jorum -- Strathspey"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key g \major
  g''8^\upbow |
  d''8.^"Segno"^\downbow( g'16-.) b'8.^\upbow(g'16-.) fs'8.^\downbow(a'16-.) a'16^\upbow(c''8.-.) |
  b'8. (g'16-.) b'8. (d''16-.) e''16 (fs''16 g''8) fs''8.^\trill e''16 |
  d''8. (g'16-.) b'8. (g'16-.) fs'8. (a'16-.) a'16 ( b'8.-.) |
  e'8._\segue g'16 fs'8. a'16 g'4 g'8. (g''16-.) |
  d''8. g'16 b'8. g'16 fs'8. (a'16-.) a'16 (c''8.-.) |
  b'8. g'16 b'8. d''16 e''16 (fs''16 g''8) fs''8. (^\trill e''16) |
  d''8. g'16 b'8. g'16 fs'8. (a'16-.) a'16 (b'8.-.) |
  e'8. g'16 fs'8. a'16 g'4 g'8 \bar "|." d''8^\upbow |
  << b'4^\downbow g''4   >> fs''8. (g''16-.) a''8. (fs''16-.) e''8. (d''16-.) |
  g''16^\downbow   
  g''8.^\upbow fs''8. (^\trill g''16) \grace { fs''8 g''8 } a''4 a''8.^\downbow d''16^\upbow |
  d''8. (g''16-.) fs''8. (g''16-.) a''8.^\segue fs''16 e''8. d''16 |
  e''16 (fs''16 g''8) fs''16 (g''16 a''8) g''4 g''8. (d''16-.) |
  g''16^\downbow g''8.^\upbow   
  fs''8. g''16  \grace { fs''8 g''8 } a''8. fs''16 e''8. d''16 |
  g''8. g''16 fs''16 (g''8.-.) a''4 a''8.^\upbow(d''16-.) |
  d''8. g''16 fs''8. g''16 a''8. fs''16 e''8. d''16 |
  e''8. (g''16-.)   
  fs''8. (a''16-.) g''8. (b''16-.) e''8. (g''16-.)   

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
