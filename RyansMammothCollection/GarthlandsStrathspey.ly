\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "GARTHLAND'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4    \key g \major d'8          |
  g'4^\downbow^\trill b'8. ( g'16-.) b'16 (d''8.) g''4     |
  g'4    \grace { c''16  		  ( } b'8 a'16 g'16) fs'16 (a'8.) a'8. (b'16-.)          |
  g'4^\trill b'8. (g'16-.) b'16 (d''8.) g''4     |
  c''8. (a'16-.)   \grace { c''16 ( } b'8 a'16 g'16) d'16 (g'8.) g'8. (d'16-.)   |  |
  g'4^\downbow^\trill b'8. (g'16-.) b'16 (d''8.) g''4    |
  
  g'4    \grace { c''16 ( } b'8 a'16 g'16) fs'16 (a'8.) a'8. (b'16-.)         |
  g'4^\trill b'8. (g'16-.) b'16 ( d''8.) g''4     |
  c''8. (a'16-.)   \grace { c''16 ( } b'8 a'16 g'16) d'16 (g'8.) g'8 \bar "|." d''16 (^\upbow c''16)         |
  b'16 (^\downbow d''8.) d''8. ( g''16-.) b''16 (a''16 g''16 fs''16) g''4^\trill    |
  b'16 (g'8.) d''8. (b'16-.) fs'16 (a'8.) a'8 ( d''16 c''16)         |
  b'16 (d''8.) d''8. (g''16-.) b''16 (a''16 g''16 fs''16) g''4^\trill    |
  c''16 ( a'8.) d''8. (c''16-.) b'16 (g'8.) g'8.^\segue c''16   |  |
  b'16 (d''8.) d''8. g''16 b''16 ( a''16 g''16 fs''16) g''4^\trill    |
  b'16 (g'8.) d''8. g'16 fs'16 (a'8.) a'8 (b'16 c''16)        |
  
  \grace { e''16-4 } d''8. c''16 b'8. a'16 b'8. g'16 fs'8. e'16      |
  fs'16 (d'8.) d''8. c''16-.   |
  b'16 (g'8.) g'8 \bar " |."   

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
