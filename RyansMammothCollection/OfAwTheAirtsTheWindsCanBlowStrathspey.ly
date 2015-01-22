\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = ""
  crossRefNumber = "1"
  footnotes = "\\\\\"4\" fingering on {A
}F4 grace notes omitted because several ABC programs complain."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OF AW THE AIRTS THE WINDS CAN BLOW -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4    \key a \major e'8^\upbow     |
  a'16^\downbow a'8.^\upbow a'8.^\downbow a'16^\upbow a'8. (^\downbow e'16-.) a'8. (^\upbow fs''16-.)    |
  e''8. (^\downbow cs''16-.) b'8. (a'16-0-.) \grace { a'16   			 } fs'4 fs'8. (e'16-.)     |
  a'16^\downbow a'8.^\upbow a'8.^\downbow a'16^\upbow a'8. (^\downbow e'16-.) a'8. (^\upbow fs''16-.)    |
  e''8 (^\downbow fs''16 gs''16) a''8. (^\upbow cs''16-.) e''4 e''8 (fs''8)     |
  e''8. (fs''16-.) a''8. ( cs''16-.) e''8.-4(cs''16-.) b'8. (a'16-.)    |
  
  b'8. (e''16-.) d''8. (a'16-0-.) \grace { a'16   					 } fs'4 fs'8. (e'16)     |
  a'16^\downbow a'8.^\upbow a'8.^\downbow a'16^\upbow a'8. (e'16-.) a'8. (fs''16-.)    |
  e''16-4(cs''8.) b'8. (cs''16-.) a'4   ~ a'8    \bar "|." e'8^\upbow    |
  cs'8. (e'16-.) a'8.-4(e'16-.) fs'8. (e'16-.) a'8.-4(e'16-.)    |
  cs''8. (e''16-.) d''16 (cs''16 b'16 a'16) fs'4 fs'16 (a'8.-4)    |
  cs'8. (e'16-.) a'8.-4(e'16-.) fs'8.^\segue e'16-. a'8.-4 e'16-.    |
  cs''8. d''16 e''16 (fs''16 gs''16 a''16)    \grace { fs''16   	 } e''4   ~ e''8 fs''16 (gs''16)     |
  a''8. gs''16 fs''8. e''16 fs''8. e''16 d''8. cs''16      |
  b'8. e''16-4 d''16 (cs''16 b'16 a'16) \grace { a'16   	 } fs'4 fs'8. e'16     |
  a'16^\downbow a'8.^\upbow a'8. a'16 a'8. e'16 a'8. fs''16     |
  e''16-4(cs''8.) b'8. (cs''16-.) a'4   ~ a'8       \bar "  |."   

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
