\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\261"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "After the Hare -- Reel"

}
voicedefault =  {
  \time 2/4
  \key a \major
  \override Score.SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 2)
  \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 2)
  \set Timing.beatStructure = #'(1 1)

  \repeat volta 2 {
    e'16^"A MINOR"^\downbow a'16 cs''16 a'16 e''16-4 a'16 cs''16 a'16 | \nb
    e'16 a'16 cs''16 e''16-4 d''16 (b'16) b'8-. | \nb
    e'16 a'16 cs''16 a'16 e''16-4 a'16 cs''16 a'16 | \nb
    a''16 fs''16 e''16-0 d''16 cs''16 a'16 b'16 gs'16 | \nb
    e'16 a'16 cs''16 a'16 e''16-4 a'16 cs''16 a'16 | \nb
    e'16 a'16 cs''16 e''16-4 d''16 b'16 b'16 gs''16 | \nb
    \acciaccatura { b''16 } a''16 gs''16 a''16 e''16-0 fs''16 a''16 e''16 cs''16 | \nb
    d''16 fs''16 e''16 d''16 cs''16 (a'16) a'8-. | \nb
  }
  \break
  \repeat volta 2 {
    \hideNotes r4. \unHideNotes e''8^\upbow | \nb % XXX
    \acciaccatura { b''8 } a''16 gs''16 a''16 e''16-0 fs''16 e''16 fs''16 gs''16 | \nb
    a''16 fs''16 e''16 cs''16 d''16 b'16 b'16 e''16 | \nb
    \acciaccatura { b''16 } a''16 gs''16 a''16 e''16 fs''16 a''16 e''16 cs''16 | \nb
    d''16 b'16 e''16-4 d''16 cs''16 a'16 a'16 e''16-0 | \nb
    \acciaccatura { b''16 } a''16 gs''16 a''16 e''16-0 fs''16 a''16 e''16 cs''16 | \nb
    \acciaccatura { e''16 } d''16 b'16 cs''16 a'16 b'16 (a'16) fs'8-. | \nb
    e'16 a'16 a'16 b'16 cs''16 a'16 a''16 fs''16 | \nb
    e''16 cs''16 b'16 cs''16 a'8 \hideNotes r8 \unHideNotes  | \nb % XXX
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
