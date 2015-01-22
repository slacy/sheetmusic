\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MAID OF ISLA -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4    \key a \mixolydian cs''8^\upbow         |
  a'16^\downbow     a'8.^\upbow e''8. (cs''16-.) e''8. (fs''16-.) e''8 cs''8      |
  a'16^\downbow a'8.^\upbow e''8. (^\downbow cs''16-.) fs''16 (^\upbow e''8.) cs''4         |
  a'16^\upbow a'8.^\downbow e''8.^\segue cs''16 e''8. fs''16 e''8 cs''8     |
  fs''8.^\upbow g''16 a''8. fs''16 e''16 (cs''8.) b'8 cs''8    |  |
  a'16^\downbow a'8.^\upbow e''8. cs''16 e''8. fs''16 e''8 cs''8      |
  a'16^\downbow a'8.^\upbow e''8. cs''16 fs''16 ( e''8.) cs''4         |
  a'16^\upbow a'8.^\downbow e''8. cs''16 e''8. fs''16 e''8 cs''8     |
  fs''8. g''16 a''8. fs''16 e''16 (cs''8.) b'8    \bar "|." e''8^\upbow     |
  a''8. (^\downbow b''16-.) a''8 fs''8 e''8. (^\upbow fs''16-.) e''8 cs''8    |
  a''8. (^\downbow b''16-.) a''8 fs''8 e''16 (fs''8.) cs''8 e''8          |
  a''8.^\segue b''16 a''8 fs''8 e''8. fs''16 e''8 cs''8     |
  fs''8. gs''16 a''8 fs''8 e''16 ( cs''8.) b'8 e''8    |  |
  a''8. b''16 a''8 fs''8 e''8. fs''16 e''8 cs''8     |
  a''8. b''16 a''8 fs''8 e''16 (fs''8.) cs''8 e''8         |
  a''8. b''16 fs''8. a''16 e''8. fs''16 cs''8. e''16      |
  fs''8. gs''16 a''8 fs''8 e''16 (cs''8.) b'8     \bar " |."   

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
