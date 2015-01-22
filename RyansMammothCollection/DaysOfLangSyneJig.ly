\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = ""
  origin = "SCOTCH"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Days of 'Lang Syne -- Jig"

}
voicedefault =  {


  \time 6/8 
  \key d \mixolydian
 fs''8. e''16 d''8 d''8. b'16 a'8   |
 a'8. b'16 d''8 d''4 d''16 (e''16) |
 fs''8. e''16 d''8 d''8. b'16 a'8   |
 a'8. b'16 d''8 e''4-4 d''16 (e''16)  |
 fs''8. e''16 d''8 d''8. b'16 a'8   |
 a'8. b'16 d''8 d''4  \bar "|." fs''16^\upbow(e''16)  |
 d''8.^\downbow(fs''16-.) a''8 d''8. (fs''16-.) a''8   |
 b''8. a''16 fs''8 e''4 a''16 (g''16)  |
 fs''8. e''16 d''8 d''8. b'16 a'8   |
 a'8. b'16 d''8 d''4 fs''16 (e''16)  |
 d''8. fs''16 a''8 d''8. fs''16 a''8  |
 b''8. a''16 fs''8 e''4 a''16 (g''16)  |
 fs''8. e''16 d''8 d''8. b'16 a'8   |
 a'8. b'16 d''8 d''4     \bar "| |"   

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
