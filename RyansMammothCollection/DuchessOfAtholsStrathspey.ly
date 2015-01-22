\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = ""
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "DUCHESS OF ATHOL'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4
  \key a \major
  e'8. (^\downbow a'16-.) cs''8. (a'16-.) b'16 (a'8.) fs'4 |
  e'8. (a'16-.) cs''8. ( a'16-.) e''16-4(a'8.) cs''4 |
  d''16 ( fs''8.) cs''16 (a''8.) b'8. (a'16-.) fs'4 |
  e'8. (a'16-.) cs''8. (a'16-.) b'4 a'4 |
  e'8. a'16 cs''8.^\segue a'16 b'16 (a'8.) fs'4 |
  e'8. a'16 cs''8. a'16 e''16-4(a'8.) cs''4 |
  d''16 (fs''8.) cs''16 (a''8.) b'8. a'16 fs'4 |
  e'8. a'16 cs''8. a'16 b'4 a'4 \bar "|." e''8. (^\downbow cs''16-.) a''8. (cs''16-.) d''16^\segue(cs''16 b'16 a'16) fs'4 |
  e''8.-4 cs''16 a''8. cs''16 e''16-4(cs''16 e''16-0 fs''16) a''4 |
  fs''8. e''16 a''8. cs''16 d''16 ( cs''16 b'16 a'16) fs'4 |
  e'8. a'16 cs''8. a'16 b'4 a'4 |
  e''8.-4 cs''16 a''8. cs''16 d''16 (cs''16 b'16 a'16) fs'4 |
  e''8.-4 cs''16 a''8. cs''16 e''16-4(cs''16 e''16-0 fs''16) a''4 |
  fs''8. e''16 a''8. cs''16 d''16 ( cs''16 b'16 a'16) fs'4 |
  e'8. a'16 cs''8. a'16 b'4 a'4 \bar " |."   

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
