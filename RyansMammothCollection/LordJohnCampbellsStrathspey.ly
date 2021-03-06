\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LORD JOHN CAMPBELL'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4
  \key g \major
  d'16^\upbow |
  g'16^\downbow g'8.  
  \grace { g'16 a'16 } b'8. g'16 fs'16 (a'8.-0) a'8. ( b'16-.) |
  g'16^\upbow g'8.^\downbow b'8. (g'16-.) d''8. (g'16-.) b'8. (g'16-.) |
  c''8 (^\downbow e''16-4 c''16) b'8 (d''16 b'16) c''16 (b'16 a'16 g'16) fs'8. (a'16-4-.) |
  g'16^\downbow g'8.^\upbow \grace { g''16 a''16 } b''8. a''16 g''8 (g'8) g'8 d'8 | |
  g'16^\downbow g'8.^\upbow \grace { g'16 a'16 } b'8. g'16 fs'16 (a'8.-0) a'8. (b'16-.) |
  g'16^\segue^\upbow g'8. b'8. g'16 d''8. g'16 b'8. g'16 |
  c''8 (e''16-4 c''16) b'8 (d''16 c''16) c''16 (b'16 a'16 g'16) fs'8. a'16-4 |
  g'16 g'8. g''8 (g'8) g'8 \bar "|." b''16-2(c'''16-3) |
  d'''16-4(^\downbow c'''16-3 b''16-2 a''16-1) g''8.-4(b''16-2-.) c'''16-3( e'''8.-0) a''8-1^\upbow a''16 (^\upbow b''16) |
  c'''16-3(b''16-2 a''16-1 g''16-2) fs''8.-1( a''16-.) g''16 (b''8.) d''8^\upbow e''16 (^\upbow fs''16) |
  g''16 (fs''16 e''16 d''16)   \grace { fs''16 ( } g''8. g'16) fs'16 (a'8.-0) a'8. (b'16-.) |
  g'16 g'8.  \grace { g''16 a''16 } b''8. a''16 g''8 (g'8) g'8 b''16-2(c'''16-3) |
 |
  d'''16-4(^\downbow c'''16-3 b''16-2 a''16-1) g''8.-4(b''16-2-.) c'''16-3(e'''8.-0) a''8-1^\upbow a''16 (^\upbow b''16) |
  c'''16-3(b''16-2 a''16-1 g''16-2) fs''8.-1(a''16-.) g''16 ( b''8.) d''8^\upbow e''16 (^\upbow fs''16) |
  
  g''16 (fs''16 e''16 d''16)   \grace { fs''16 ( } g''8. g'16) fs'16 (a'8.-0) a'8. (b'16-.) |
  g'16    
  g'8.  \grace { g''16 a''16 } b''8. a''16 g''8 (g'8) g'8 \bar " |."   

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
