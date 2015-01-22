\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CROPPIES, LIE DOWN -- JIG"

}
voicedefault =  {


  \time 6/8
  \key g \major
  \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 2)

  \partial 4
  \repeat volta 2 {
    g''8^\downbow e''8^\upbow |
    d''8^\downbow b'8 g'8 g'8 fs'8 g'8 |
    a'8 b'8 a'8 a'8 b'8 d''8 |
    g''4\fz(e''8-.) d''8 b'8 d''8 |
    g''8 g'8 g'8 g'8 g''8 e''8 |
    d''8 b'8 g'8 g'8 fs'8 g'8 |
    a'8 b'8 a'8 a'8 b'8 d''8 |
    g''4\fz(e''8-.) d''8 b'8 d''8
  }
  \alternative {
    { g''8 g'8 g'8 g'8 }
    { g''8 g'8 g'8 g'4. \hideNotes r4 \unHideNotes } % XXX had to add rest to get bars to line up
  }

  \repeat volta 2 {
    d''8^\fermata^\downbow e''8 fs''8 g''8 fs''8 g''8 |
    e''8 fs''8 g''8 a''8 g''8 fs''8 |
    g''8 a''8 b''8 e''8 fs''8 g''8 |
    d''8 b'8 g'8 b'4 (a'8) |
    g'4^\downbow^\accent r8 e''4^\upbow^\accent r8 |
    d''8^\downbow b'8 d''8 g'8 b'8 d''8 |
    g''4^\accent r8 e''4^\accent r8
  }
  \alternative {
    { d''8 b'8 g''8 g'4. }
    { d''8 b'8 g''8 g'8 }
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
