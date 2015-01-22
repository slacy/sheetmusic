\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MY LOVE IS LIKE THE RED, RED ROSE -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key d \major a'8^\upbow        |
 d'16^\downbow d'8.^\upbow e'8. (fs'16-.) d''8. (cs''16-.) b'8 a'8     |
 b'8. (a'16-.) b'8 d''8 e''8.-4(d''16-.) e''16 (fs''8.)        |
 d'16^\upbow d'8.^\downbow e'8. ( fs'16-.) d''8. (cs''16-.) b'8 a'8     |
  \grace {    
 b'16 (cs''16     } b'8. a'16-.) b'8 cs''8 d''4 d''8 (^\upbow-. a'8-.)   |  |
 d'16^\downbow d'8.^\upbow e'8. (fs'16-.) d''8. (cs''16-.) b'8 a'8     |
  
 b'8. (a'16-.) b'8 d''8 e''8.-4(d''16-.) e''16 ( fs''8.)        |
 d'16^\upbow d'8.^\downbow e'8. (fs'16-.) d''8. (cs''16-.) b'8. a'16    |
  \grace { b'16 (
	 cs''16   	 } b'8. a'16-.) b'8 cs''8 d''4^\downbow d''8^\upbow   \bar "|." a'8^\upbow        |
 d''16 (fs''8.) e''8. (d''16-.) b'16 (d''8.) a'8. (fs'16-.)    |
  
 a'16^\downbow a'8.^\upbow g''8. (fs''16-.) e''4 a''8. ( g''16-.)        |
 fs''16 (^\upbow a''8.) fs''8. (d''16-.) b'16 (d''8.) a'8. (fs'16-.)   |
 a'16^\upbow a'8.^\downbow b'8. (cs''16-.) d''4 d''8 (^\upbow-. a'8-.)  |  |
 d''16 (fs''8.) e''8. (d''16-.) b'16 (d''8.) a'8. (fs'16-.)   |
 a'16^\downbow a'8.^\upbow g''8. (fs''16-.) e''4 a''8. (g''16-.)        |
 fs''16 (^\upbow a''8.) fs''8. (d''16-.) b'16 ( d''8.) a'8. (fs'16-.)    |
 a'16^\upbow a'8.^\downbow b'8. (cs''16-.) d''4^\downbow d''8^\upbow   \bar " |."   

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
