\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Cosmopolitan -- Hornpipe"

}
voicedefault =  {

  \time 2/2
  \key a \major
  \partial 4

  \repeat volta 2 {

    cs''8 (^\upbow b'8)   |
    a'8. cs''16 e'8. gs'16 a'8. cs''16 e''8. cs''16   |
    d''8. fs''16 b'8. d''16 gs''8. a''16 b''8. gs''16    |
    a''8. e''16 cs''8. a''16 fs''8. d''16 b'8. a'16   |
    gs'8. a'16 b'8. cs''16 d''8. e'16 gs'8. b'16   |
    a'8. cs''16 e'8. gs'16 a'8. cs''16 e''8. cs''16   |
    d''8. fs''16 b'8. d''16 gs''8. a''16 b''8. gs''16   |
    \times 2/3 { a''8 (gs''8 fs''8
		 )
	       }   \times 2/3 { e''8 (d''8 cs''8) } b'8. e'16 gs'8. b'16    |
    a'4  \grace { gs''8   } a''4 a'4
  }

  \repeat volta 2 {
    cs''8 (^\upbow d''8)   |
    e''8.-0 fs''16 e''8. cs''16 a'8. cs''16 e''8. g''16   |
    fs''8. fs''16 d''8. fs''16 b'8. d''16 fs''8. a''16    |
    \times 2/3 { gs''!8 (a''8 gs''8)  }   \times 2/3 {
		 e''8 (fs''8 e''8)
	       }   \times 2/3 { b'8 (cs''8 b'8)  }    		    \times 2/3 { gs'8 (a'8-4 gs'8) }   |
    \times 2/3 { e'8 (
		 gs'8 b'8) }   \times 2/3 { e''8 (gs''8 b''8) } e'''4-0 cs''8.-2(^\upbow-. d''16-.)   |
    e''8. e''16
    cs''8. a'16 a'8. cs''16 e''8
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
