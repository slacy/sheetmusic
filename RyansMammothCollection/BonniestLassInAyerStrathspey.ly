\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BONNIEST LASS IN AYER -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 % %slurgracf 1
  
  \key d \major
  \grace { g''16 ( } fs''8.^\downbow e''16-.) d''8. (a'16-.) b'8. (a'16-.) b'16 (d''8.) |
  
  \grace { g''16 ( } fs''8. e''16-.) d''8. (a'16-.) b'16 ( e''8.-4) e''4-4 | |
  \grace { g''16^\segue( } fs''8. e''16) d''8. (a'16) b'8. (a'16) b'16 (d''8.) |
  fs''16 (a''8.) a''16 (b''8.) a''16 (fs''8.) e''4 |
  \grace { g''16 ( } fs''8. e''16) d''8. a'16 b'8. a'16 b'16 (d''8.) |
  \grace { g''16 } fs''8. e''16 d''8. a'16 b'16 (e''16-4) e''4-4 |
  \grace { g''16 } fs''8. e''16 d''8. a'16 b'8. a'16 b'16 (d''8.) |
  fs''16 (a''8.) a''16 (b''8.) a''16 (fs''8.) e''4 \bar " |." fs''16 (^\downbow a''8.) a''16-1(d'''8.-4) b''16-2( d'''8.-4) a''4-1 |
  g''8.-2(e''16-.) fs''8. ( d''16-.) e''8.-4(d''16-.) b'16 (a'8.) |
  fs'16 (a'8.-4) a'8.-4 fs'16 g'8. b'16 d''8. b''16 |
  a''8. fs''16 e''8. a''16 fs''16 (d''8.) d''4 |
  fs''16 (a''8.) a''16-1(d'''8.-4) b''16-2(d'''8.-4) a''4-1 |
  g''8.-2 e''16 fs''8. d''16 e''8.-4 d''16 b'16 (a'8.) |
  fs'16 (a'8.-4) a'8.-4 fs'16 g'8. b'16 d''8. b''16 |
  a''8. fs''16 e''8. a''16 fs''16 (d''8.) d''4 \bar " |."   

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
