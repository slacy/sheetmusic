\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Albemarle -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \major
    \partial 8
    \times 2/3 { e'16 (^\upbow fs'16 gs'16) } |
    a'16 gs'16 b'16 gs'16 a'8-. b'16 (cs''16) |
    d''16 b'16 gs'16 b'16 a'8-. b'16 (cs''16) |
    d''16 cs''16 fs''16 e''16 d''16 cs''16 b'16 a'16 |
    b'16 a'16 b'16 gs'16 e'8-. fs'16 (gs'16) |
    a'16 gs'16 b'16 gs'16 a'8-. b'16 (cs''16) |
    d''16 b'16 gs'16 b'16 a'8-. cs''16 (d''16) |
    \times 2/3 { e''16 a''16 gs''16 }   \times 2/3 {
      fs''16 e''16 d''16
    }   \times 2/3 { cs''16 d''16 e''16 }        \times 2/3 { cs''16 b'16 a'16 } |
    \times 2/3 { gs'16
		 a'16 b'16
	       }   \times 2/3 { e'16 fs'16 gs'16 } a'8 }

  \repeat volta 2 {
    cs''16^\downbow d''16 |
    e''16 cs''16 a'16 a''16 fs''16 d''16 b'16 a''16 |
    gs''16 b''16 e''16 gs''16 a''8-. gs''16 (fs''16) |
    e''16 ds''16 fs''16 e''16 d''!16 cs''16 b'16 a'16 |
    gs'16 a'16 b'16 gs'16 e'8-. fs'16 (gs'16) |
    a'16-4 e'16 cs'16 e'16 cs''16 a'16 e'16 a'16 |
    d''16 b'16 gs'16 b'16 e''16 cs''16 a'16 cs''16 |
    e''16 a''16 gs''16 fs''16    \times 2/3 { e''16
					      fs''16 e''16 }   \times 2/3 { d''16 cs''16 b'16 } |
    a'8
    a''8 a'8
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
