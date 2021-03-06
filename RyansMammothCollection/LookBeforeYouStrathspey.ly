\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LOOK BEFORE YOU! -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 % %slurgracf 1
  \key d \major a'8^\upbow |
  d'8. (a'16-0-.) fs'8. ( a'16-0-.) d'8.^\segue a'16-0 fs'8. a'16-0 |
  e'8.^\downbow c''4.. (^\upbow g'16-.) e'4^\downbow cs'8. ( e'16-.) |
  d'8.^\downbow a'16-0 fs'8. a'16-0 d'8. a'16-0 fs'8. a'16-0 |
  d'8 d''4 (a'8-.) fs'4 d'8. a'16-0 |
  d'8.^\downbow a'16-0 fs'8. a'16-0 d'8. a'16-0 fs'8. a'16-0 |
  e'8. c''4.. (g'16-.) e'4 cs'8. e'16-. |
  d'8. a'16-0 fs'8. a'16-0 d'8. a'16-0 fs'8. a'16-0 |
  d'8 d''4 (a'8-.) fs'4 (^\trill d'8) \bar "|." fs''8^\upbow |
  d''8. (fs''16-.) a'8. (fs''16-.) d''8.^\segue fs''16 a'8. b'16 |
  c''8. d''16 e''8. fs''16 g''4 a''16 (g''16 fs''16 e''16) |
  d''8. fs''16 a'8. fs''16 d''8. fs''16 a'8. e''16-4 |
  d''8. e''16 fs''8. g''16 a''4 a''16 (g''16 fs''16 e''16) |
  d''8. fs''16 a'8. fs''16 d''8. fs''16 a'8. b'16 |
  c''8. d''16 e''8. fs''16 g''4 e''8 (fs''16 g''16) |
  a''8. fs''16 g''8. e''16 fs''8. d''16 e''8.-4 cs''16 |
  d''8. a'16 b'8. g'16 fs'4 (^\trill d'8) \bar " |."   

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
