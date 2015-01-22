\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  composer = "SCOTCH."
  crossRefNumber = "6"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "TOM AND JERRY -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    a'4^\upbow |
    d''4^\downbow fs''8 d''8 e''8 fs''8 g''8 e''8 |
    d''4^\upbow fs''8 d''8 e''8 fs''8 g''8 e''8 |
    d''8^\downbow fs''8 a''8-1 d'''8-4 cs'''8-3 b''8-2 a''8-1 g''8-2 |
    fs''8-1 g''8 a''8 b''8 a''8 g''8 fs''8 e''8 |
    d''4 fs''8 d''8 e''8 fs''8 g''8 e''8 |
    d''4 fs''8 d''8 e''8 fs''8 g''8 e''8 |
    d''8 fs''8 a''8-1 d'''8-4 cs'''8-3 b''8-2 a''8-1 g''8-2 |
    fs''8-1 g''8 e''8 fs''8 d''4 } a'8 (^\upbow g'8) |
  fs'8^\downbow a'8 d''8 a'8 fs'8 a'8 d''8 a'8 |
  g'8 b'8 d''8 b'8 g'8 b'8 d''8 b'8 |
  a'8 b'8 cs''8 d''8 e''8 fs''8 g''8 e''8 |
  fs''8 g''8 e''8 fs''8 d''8 cs''8 b'8 a'8 |
  fs'8 a'8 d''8 a'8 fs'8 a'8 d''8 a'8 |
  g'8 b'8 d''8 b'8 g'8 b'8 d''8 b'8 |
  a'8 b'8 cs''8 d''8 e''8 fs''8 g''8 e''8 |
  fs''8 g''8 e''8 fs''8 d''4  
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
