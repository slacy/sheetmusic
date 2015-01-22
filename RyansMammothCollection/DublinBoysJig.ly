\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE DUBLIN BOY'S -- JIG"

}
voicedefault =  {


  \time 9/8 
  \key e \minor
 g'4 (^\downbow a'8-.) b'8 g'8 e'8 b'8 g'8 e'8     |
 fs'4 (^\upbow g'8-.) a'8 fs'8 d'8 a'8 fs'8 d'8     |
 g'4 (^\downbow a'8-.) b'8 g'8 e'8 b'8 g'8 e'8     |
 d''8 c''8 b'8 a'8 g'8 fs'8 e'4 (d'8)        |
 g'4 (a'8-.) b'8 g'8 e'8 b'8 g'8 e'8     |
 fs'4 (^\upbow g'8-.) a'8 fs'8 d'8 a'8 fs'8 d'8     |
 g'4 (a'8-.) b'8 g'8 e'8 b'8 g'8 e'8     |
 d''8 c''8 b'8 a'8 g'8 fs'8 e'4    r8   \bar " |." e''4 (^\downbow fs''8-.) g''4 ( a''8-.) b''8 g''8 e''8     |
 d''4 (^\upbow e''8-.) fs''4^\segue g''8 a''8 fs''8 d''8     |
 e''4^\downbow fs''8 g''4 a''8 b''8 g''8 e''8    |
 d''8 c''8 b'8 a'8 g'8 fs'8 e'4 (d'8)        |
 e''4 fs''8 g''4 a''8 b''8 g''8 e''8     |
 d''4 e''8 fs''4 g''8 a''8 fs''8 d''8     |
 e''4 fs''8 g''4 a''8 b''8 g''8 e''8     |
 d''8 c''8 b'8 a'8 g'8 fs'8 e'4    r8   <<   \bar " |."  >>   

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
