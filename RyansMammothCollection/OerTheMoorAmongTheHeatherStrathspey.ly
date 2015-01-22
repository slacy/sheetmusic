\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OE'R THE MOOR, AMONG THE HEATHER -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key g \major   d'16 (^\downbow g'8.) g'8. (^\upbow a'16-.) g'8.^\downbow a'16^\upbow g'8 d'8      |
  e'16 (^\downbow a'8.) a'8. (^\upbow b'16-.) c''8.^\downbow b'16^\upbow a'8 g'8    |
  b'16 (d''8.) d''8. (e''16-.) g''8. a''16 b''8 a''8     |
  g''8. (^\downbow e''16-.) d''16 (^\upbow e''16) g''16-. b'16-. a'8.^\downbow b'16^\upbow a'8 g'8     |
  d'16 (g'8.) g'8. (a'16-.) g'8. a'16 g'8 d'8     |
  e'16 (a'8.) a'8. (b'16-.) c''8. b'16 a'8 g'8    |
  b'16 (d''8.) d''8. ( e''16-.) g''8. a''16 b''8 a''8     |
  g''8. (e''16-.) d''16 (e''16) g''16 b'16 a'8. b'16^\upbow a'8 g'8      \bar " |." d''16 (^\downbow g''8.) g''8. (^\upbow a''16-.) g''16 (a''16 b''16 a''16) g''8^\upbow-. d''8^\downbow-.     |
  e''16 (^\upbow a''8.) a''8. (^\downbow b''16-.) c'''8.-4(^\upbow a''16-2-.) g''8 e''8     |
  b''8. (^\downbow a''16-.) g''8 e''8 d''8 c'''8-4 b''8. (a''16-.)   |
  g''8. (^\downbow e''16-.) d''16 (e''16 g''16 b'16) a'8.^\downbow b'16^\upbow a'8 g'8     |
  d''16 (^\downbow g''8.) g''8. (^\upbow a''16-.) g''16 (a''16 b''16 a''16) g''8^\upbow-. d''8^\downbow-.    |
  e''16 (^\upbow a''8.) a''8. (b''16-.) c'''8.-4(^\upbow a''16-2-.) g''8 e''8    |
  b''8. (^\downbow a''16-.) g''8 e''8 d''8 c'''8-4 b''8. (a''16-.)    |
  g''8. ( e''16-.) d''16 (e''16 g''16 b'16) a'8.^\downbow b'16^\upbow a'8 g'8    \bar " |."   

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
