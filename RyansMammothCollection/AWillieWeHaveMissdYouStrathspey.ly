\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = ""
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "A'WILLIE, WE HAVE MISS'D YOU -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4
  \key e \dorian

  \partial 8
  d'''8-4^\upbow |
  b''16-2( e''8.-2) b''8. (a''16-.) b''16 (e''8.) e''8 (d'''8-.) |
  b''16 (e''8.) b''8. (a''16-.) d'''16 (d''8.) d''8. (d'''16-.) |
  b''16_\segue(e''8.) b''8. a''16 b''8. fs''16 g''8. e''16 |
  d''8. b'16 a'8. a''16 fs''16 (d''8.) d''8. d'''16 |
  b''16 (e''8.) b''8. a''16 b''16 (e''8.) e''8 d'''8 |
  b''16 (e''8.) b''8. a''16 d'''16 (d''8.) d''8. d'''16 |
  b''16 (e''8.) b''8. a''16 b''8. fs''16 g''8. e''16 |
  d''8. b'16 a'8. a''16 fs''16 (d''8.) d''8 \bar "|." g'8^\fermata^\upbow |
  e'16 (^\downbow b'16 e''8-4) g'8. (e''16-4-.) b'16 ( e'8.) e'8. (g'16-.) |
  e'16 (b'16 e''8-4) g'8._\segue e''16-4 d''16 (d'8.) d'8. g'16 |
  e'16 (b'16 e''8) g'8. e''16 b'8. e''16 g''8. e''16 |
  d''8. b'16 a'8. b'16 g'16 (e'8.) e'8. g'16 |
  e'16 (b'16 e''8) g'8. e''16 b'16 (e'8.) e'8. g'16 |
  e'16 (b'16 e''8) g'8. e''16 d''16 ( d'8.) d'8. g'16 |
  e'16 (b'16 e''8) g'8. e''16 b'8. e''16 g''8. b''16-2 |
  d'''16-4( cs'''16 b''16 a''16) d'''8.-4 a''16-1 fs''16-1( d''8.-3) d''8-1 \bar " |."

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
