\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Miss Corbett's -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \mixolydian d'4^\downbow fs'8 d'8 a'8 d'8 fs'8 d'8 |
  e'8 c''8 g'8 c''8 e'8 c''8 c''4 |
  d'4 fs'8 d'8 a'8 d'8 fs'8 d'8 |
  \times 2/3 { b'8 (c''8 d''8) } a'8 d''8 fs'8 d'8 d'4 |
  d'4 fs'8 d'8 a'8 d'8 fs'8 d'8 |
  e'8 c''8 g'8 c''8 e'8 c''8 c''4 |
  d'4 fs'8 d'8 a'8 d'8 fs'8 d'8 |
  \times 2/3 { b'8 (c''8 d''8) } a'8 d''8 fs'8 d'8 d'4 \bar "| |"     \times 2/3 { fs''8 
										    ^\fermata(g''8 a''8) } d''8 g''8 fs''8 d''8 a''8 d''8 |
  \times 2/3 { fs''8 (g''8 a''8) } c''8 g''8 e''8 c''8 g''8 c''8 |
  \times 2/3 { fs''8 (g''8 a''8 ) } d''8 g''8 fs''8 d''8 a''8 d''8 |
  \times 2/3 { b'8 (c''8 d''8) } a'8 d''8 fs'8 d'8 d'8 g''8 |
  fs''8 a''8 d''8 g''8 fs''8 d''8 a''8 d''8 |
  e''8 g''8 c''8 g''8 e''8 c''8 g''8 c''8 |
  d''8 fs''8 e''8 g''8 fs''8 a''8 g''8 b''8 |
  a''8 fs''8 g''8 e''8 fs''8 d''8 a'8 fs'8 \bar "| |"   

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
