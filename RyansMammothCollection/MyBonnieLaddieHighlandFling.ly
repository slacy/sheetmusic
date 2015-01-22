\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MY BONNIE LADDIE -- HIGHLAND FLING"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key g \major b'8^\upbow        |
  g'16^\downbow g'8.^\upbow g'16^\downbow g'8.^\upbow b'8. (a'16-.) b'8. (d''16-.)   |
  g'16^\downbow g'8.^\upbow g'8.^\downbow c''16^\upbow b'16 (c''16 d''8) a'8. (g'16-.)       |
  g'16^\segue g'8. g'16 g'8. b'8. a'16 b'8. d''16      |
  e''16 (fs''16 g''8) d''16 (g''8.) b'16 (g''8. ) a'8. b'16    | |
  g'16 g'8. g'16 g'8. b'8. a'16 b'8. d''16     |
  g'16 g'8. g'8.^\downbow c''16^\upbow b'16 (c''16 d''8) a'8. (b'16-.)        |
  g'16 g'8. g'16 g'8. b'8. a'16 b'8. d''16     |
  
  e''16 (fs''16 g''8) d''16 (g''8.) b'16 (g''8.) a'8     \bar "|." c''8^\upbow        |
  b'8 (^\downbow d''8) d''8 (e''16 fs''16) g''8. (d''16-.) e''8.-4(d''16-.)    |
  b'8 (d''8) d''8 (e''16 fs''16) g''8. ( b'16-.) a'8.^\segue c''16         |
  b'8 (d''8) d''8 (e''16 fs''16) g''8. d''16 e''8.-4 d''16    |
  c''16 (a''8.) b'16 (g''8.) b'16 (g''8.) a'8. c''16    |  |
  b'8 (^\downbow d''8) d''8 (e''16 fs''16) g''8. d''16 e''8.-4 d''16     |
  b'8 (d''8) d''8 (e''16 fs''16) g''8. b'16 a'8. c''16         |
  b'8 (d''8) d''8 (e''16 fs''16) g''16 (fs''16 g''16 a''16) g''8. d''16     |
  c''16 (a''8.) b'16 (g''8.) b'16 (g''8.) a'8    \bar "|."   

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
