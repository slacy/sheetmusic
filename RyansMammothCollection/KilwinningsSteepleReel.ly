\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles 43.3"
  composer = "SCOTCH."
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "KILWINNING'S STEEPLE -- REEL."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key a \major
  gs''8^\upbow |
  a''4^\downbow e''8 ( cs''8) d''8 e''8 fs''8 gs''8 |
  a''8 fs''8 e''8 cs''8 d''8 b'8 b'8 gs''8 |
  a''4 e''8 ( cs''8) d''8 e''8 fs''8 gs''8 |
  a''8 (fs''8) e''8 cs''8    \times 2/3 { a'8 a'8 a'8 } a'8 gs''8 |
  a''4 e''8 (cs''8) d''8 e''8 fs''8 gs''8 |
  a''8 fs''8 e''8 cs''8 d''8 b'8 b'8 gs''8 |
  a''4 e''8 (cs''8) d''8 e''8 fs''8 gs''8 |
  a''8 (fs''8) e''8 cs''8    \times 2/3 { a'8 a'8 a'8 } a'8 \bar "|." b'8^\upbow |
  cs''4^\downbow cs''8 (a'8) d''4 d''8 (b'8) |
  e''8 fs''8 e''8 cs''8 d''8 b'8 b'8 d''8 |
  cs''4 cs''8 (a'8) d''8 e''8 fs''8 gs''8 |
  a''8 fs''8 e''8 cs''8 a'4 a'8 ( b'8) |
  cs''4 cs''8 (a'8) d''4 d''8 (b'8) |
  e''8 fs''8 e''8 cs''8 d''8 b'8 b'8 d''8 |
  cs''8 e''8 a''8 e''8 d''8 e''8 fs''8 gs''8 |
  a''8 fs''8 e''8 cs''8 a'4 a'8 \bar "|."   

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
