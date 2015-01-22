\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = ""
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CALEDONIAN HUNT -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key d \major a'8-4^\upbow    |
  fs'8. (a'16-.) d''8. (a'16-.) b'8. (d''16-.) a'8. (fs'16-.)    |
  g'8.^\segue b'16 a'8. fs'16 b'16 (e'8.) e'8. g'16     |
  fs'8. a'16 d''8. a'16 b'8. d''16 a'8. fs'16     |
  g'8. b'16 a'8. g'16 fs'16 (d'8.) d'8. g'16    |
  fs'8. a'16 d''8. a'16 b'8. d''16 a'8. fs'16     |
  g'8. b'16 a'8. fs'16 b'16 ( e'8.) e'8. g'16     |
  fs'8. a'16 d''8. a'16 b'16 (cs''16 d''8) a'8. g'16     |
  fs'8. a'16 d'8.-4 g''16 fs''8. (d''16) d''8    \bar "|." fs''8^\upbow    |
  d''16 (^\downbow e''16 fs''16 g''16) a''8. (fs''16-.) b''8. (g''16-.) a''8. (fs''16-.)     |
  d''16 (e''16 fs''16 g''16) a''8. (fs''16-.) g''16 (e''8.) e''8. (fs''16-.)    |
  d''16^\segue(
  e''16 fs''16 g''16) a''8. fs''16 b''8. g''16 a''8. fs''16     |
  a'8. a''16 a''8. g''16 fs''16 (d''8.) d''8. fs''16     |
  d''16 (e''16 fs''16 g''16) a''8. fs''16 b''8. g''16 a''8. fs''16     |
  d''16 (
  e''16 fs''16 g''16) a''8. fs''16 g''16 (e''8.) e''8. g''16     |
  fs''8. d''16 e''8. fs''16 d''8. b'16 a'8. fs'16     |
  a'8. b'16 d''8. e''16 fs''16 ( d''8.) d''8    \bar " |."   

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
