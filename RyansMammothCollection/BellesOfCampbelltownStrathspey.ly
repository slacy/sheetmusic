\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BELLES OF CAMPBELLTOWN -- STRATHSPEY — or \"Lady Lomon's\""

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 % %slurgracf 1
     \key d \major fs''8^\upbow     |
  a''16 (^\downbow d''8.) a''8. (fs''16-.) a''16 (d''8.) a''8. (fs''16-.)     |
  a''16^\segue(d''8.) a''8. fs''16 b''16 (e''8.) e''8. fs''16    |
  a''16 (d''8.) a''8. fs''16 a''16 (d''8.) a''8. fs''16     |
  g''8. b''16 a''8. g''16 fs''16 (d''8.) d''8. fs''16     |
  a''16 ( d''8.) a''8. fs''16 a''16 (d''8.) a''8. fs''16      |
  a''16 (d''8.) a''8. fs''16 b''16 (e''8.) e''8. fs''16     |
  a''16 (d''8.) a''8. fs''16 a''16 (d''8.) a''8. fs''16     |
  g''8. b''16 a''8. g''16 fs''16 (d''8.) d''8    \bar "|." fs''8^\upbow     |
  a'8. (^\downbow d''16-.) fs'8. (d''16-.) a'8.^\segue(d''16) fs''8. d''16    |
  a'8. d''16 fs'8. d''16 e''16-4(e'8.) e'8. d''16     |
  a'8. d''16 fs'8. d''16 a'8. d''16 fs''8. d''16     |
     g''16 (a''16 b''8) a''8. g''16 fs''16 (d''8.) d''8. fs''16      |
  a'8. d''16 fs'8. d''16 a'8. d''16 fs''8. d''16     |
  a'8. d''16 fs'8. d''16 e''16 ( e'8.) e'8^\accent e''16 (^\accent fs''16)    |
  a''8.^\downbow fs''16 g''8. e''16 fs''8. d''16 e''8.-4 cs''16     |
  a'8. b'16 d''8. e''16 fs''16 (d''8.) d''8    \bar " |."   

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
