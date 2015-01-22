\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BOSTON CALEDONIAN CLUB'S -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
    \grace { d'8^\downbow e'8 fs'8 } g'8. fs'16^\upbow g'8^\downbow g'8 b'8 d''8      |
    e''16 (^\downbow g''8.) e''8^\upbow d''16 (g''8.) d''8    |
    e''16 (g''8.) e''8 d''8 b'8 g'8     |
    a'8 b'8 a'8 d''4.^\accent        |
    \grace { d'8^\upbow e'8 fs'8 } g'8. fs'16^\downbow g'8 g'8 b'8 d''8      |
    e''16 (^\upbow g''8.) e''8^\downbow d''16 (g''8.) d''8    |
    e''16 (g''8.) e''8 d''8 b'8 g'8     |
    a'8.-4^\downbow g'16^\upbow a'8-4 g'4 r8   
  }   % %staffsep 70pt
  
  \repeat volta 2 {
    << g''4_"fz"(^\accent^\downbow b'4 d'4 g4       >> fs''8-.) e''8 d''8 b'8      |
    << g''4         _"fz"(^\accent^\downbow b'4 d'4 g4   >> fs''8-.) e''8 d''8 b'8          |
    d''8. (^\downbow e''16-.) fs''8 g''8 fs''8 g''8     |
    a''16 (^\upbow b''8.) g''8 fs''8 e''8 d''8         |
    << g''4_"fz"(^\accent b'4 d'4 g4        >> fs''8-.) e''8 d''8 b'8     |
    << g''4         _"fz"(^\accent b'4 d'4 g4   >> fs''8-.) e''8 d''8 b'8         |
    d''8. (^\downbow e''16-.) fs''8 g''8 fs''8 g''8  |
    a''16 (^\upbow b''8.) a''8 g''4 r8   
  }   

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
