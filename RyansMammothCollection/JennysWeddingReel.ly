\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "J. HAND."
  crossRefNumber = "1"
  footnotes = "\\\\222"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Jenny's Wedding -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major   \times 2/3 { d'8-. d'8-. d'8-.  	 } fs'8 (d'8) a'8 d'8 fs'8 d'8      |
  a'8 d''8 d''8 e''8 fs''8 d''8 e''8 d''8     |
  cs''8 a'8 a'8 b'8 c''4 c''8 (d''8)    |
  e''8 a''8 a''8 g''8 e''8 d''8 d''8 cs''!8     |
  \times 2/3 { d'8-. d'8-.   	 d'8-.  	 } fs'8 (a'8) d''8 e''8 fs''8 d''8      |
  cs''8 a'8 a'8 b'8 cs''8 d''8 e''8 g''8     |
  fs''8 d''8 e''8 cs''8 d''4 cs''8 (a'8)    |
  b'8 d''8 a'8 fs'8 e'8 d'8 fs'8 a'8    \bar "|." d''4^\downbow fs''8 (d''8) a''4 fs''8 (d''8)    |
  e''8 cs''8 a'8 b'8 cs''8 d''8 e''8 cs''8     |
  d''4 fs''8 (d''8) a''4 fs''8 (d''8)    |
  cs''8 d''8 e''8 g''8 fs''8 (d''8) d''4     |
  d''4 fs''8 ( d''8) a''4 fs''8 (d''8)    |
  cs''8 d''8 e''8 fs''8 g''4 fs''8 (g''8)    |
  \times 2/3 { a''8 (g''8  	 fs''8)  	 } g''8 (e''8) fs''8 d''8 e''8 cs''8       |
  d''8 fs''8 e''8 g''8 fs''8 (d''8) d''8 r8      \bar " |."   

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
