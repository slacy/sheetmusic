\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SCOTTISH AMERICAN -- HIGHLAND FLING"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key a \major   \times 2/3 { e'8^\upbow fs'8 gs'8 } |
  a'4^\accent^\downbow a'8 (b'8) cs''16 (e''8.) cs'''8.-3(b''16-.) |
  a''16-1(fs''8.-3) fs''8.-1(a''16-.) e''16 (cs''8.) cs''8. (e''16-.) |
  fs''8. (d''16) b'8. (d''16-.) e''8. (cs''16 ) a'8. (cs''16-.) |
  b'8. (a'16-.) gs'8. ( fs'16-.) e'8. (d'16-.) cs'8. (b16-.) |
 |
  a4^\accent a'8 (b'8) cs''16 (e''8.) cs'''8.-3(b''16-.) |
  a''16-1(fs''8.-3) fs''8.-1(a''16-.) e''16 (cs''8.) cs''8. (e''16-.) |
  fs''8. (d''16) b'8. (d''16-.) e''8. (cs''16) a'8. (cs''16-.) |
  b'8. (e'16-.) fs'8. (gs'16-.) a'4 \bar ":|" b'8. (e'16-.) fs'8. (gs'16-.) a'2 \bar "|." \bar " |:" cs''8. (e''16-.) e''8. (fs''16-.) e''8.^\segue cs''16 b'8. a'16 |
  a'8. fs''16 fs''8. e''16 fs''8. gs''16 a''8. fs''16 |
  cs''8. e''16 e''8. fs''16 e''8. cs''16 a'8. cs''16 |
  b'8. a'16 gs'8. fs'16 e'8. d'16 cs'8. b16 | |
  cs''8. e''16 e''8. fs''16 e''8. cs''16 b'8. a'16 |
  cs''8. fs''16 fs''8. e''16 fs''8. gs''16 a''8. fs''16 |
  cs''8. e''16 e''8. fs''16 e''8. cs''16 a'8. cs''16 |
  cs''8. b'16 a'8. gs'16 a'4 r4 \bar ": |" cs''8. b'16 a'8. gs'16 a'4 \bar " |."   

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
