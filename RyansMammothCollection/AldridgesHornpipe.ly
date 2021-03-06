\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  subtitle = "Bob Puckette <BobP:at:workcom.com> 2003-3-7"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Aldridgf -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \major
    \partial 8
    e'8^\upbow |
    a'8-. a'8-. a'16 cs''16 e''16 cs''16 |
    d''16 e''16 fs''16 gs''16 a''16 e''16 cs''16 a'16 |
    b'16 a'16 b'16 cs''16 d''16 cs''16 b'16 a'16 |
    gs'16 a'16 b'16 a'16 gs'16 e'16 fs'16 gs'16 |
    a'8-. a'8-. a'16 cs''16 e''16 cs''16 |
    b'16 a'16 b'16 cs''16 b'8-. a''8-. |
    gs''16 fs''16 e''16 gs''16 fs''16 e''16 ds''16 fs''16 |
    e''8 e''8 e''8
  }

  \repeat volta 2 {
    cs''16 (^\upbow d''16) |
    e''16-0 cs''16 e''16 cs''16 e''16-. b''16 (a''16 b''16) |
    fs''16 e''16 d''16 cs''16 d''16 cs''16 b'16 a'16 |
    gs'16 a'16 b'16 cs''16 d''16 e''16 fs''16 gs''16 |
    b''16 (a''16 b''16) fs''16-. e''8-. e'8-. |
    a'16 gs'16 a'16 cs''16 b'16 a'16 b'16 d''16 |
    cs''16 a'16 cs''16 e''16 a''16 e''16 cs''16 a'16 |
    b'16 a'16 b'16 cs''16 d''16 cs''16 b'16 gs'16 |
    a'8 a'8 a'8
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
