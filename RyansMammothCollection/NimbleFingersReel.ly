\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  composer = "H. F. WILLIAMS."
  crossRefNumber = "11"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NIMBLE FINGER'S -- REEL."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key c \major c'4-1^"3d POSITION."^\downbow e'8-3(^\upbow c'8-1) c''8-4(c'8-1) e'8-3(c'8-1)  |
  f'8-4 e'8-3 d'8-2 e'8-3 f'8-4 d'8-2 d''8^"4,0" d'8-2  |
  e'8^\segue d'8 c'8 d'8 e'8 f'8 g'8 e'8   |
  f'8 d'8 g'8 e'8 c'4 c'4   |
  c'4 e'8 (c'8) c''8 (c'8) e'8 (c'8)  |
  f'8 e'8 d'8 e'8 f'8 d'8 d''8 d'8  |
  e'8 d'8 c'8 d'8 e'8 f'8 g'8 f'8   |
  f'8 d'8 g'8 e'8 c'4 c'4    \bar "|." e''4-4_"1st POSITION."^\fermata^\downbow d''8 (^\upbow c''8) e''4-4 d''8 (c''8)  |
  d''8 c''8 b'8 c''8 d''8 e''8 f''8 d''8   |
  e''4-4 d''8 (c''8) a'8 c''8 g'8 c''8   |
  e''8-4 d''8 c''8 b'8 c''4 c''4   |
  e''4-4 d''8 (c''8) e''4-4 d''8 (c''8)  |
  d''8 c''8 b'8 c''8 d''8 e''8 f''8 d''8   |
  e''8-4 c''8 d''8 b'8 c''8 a'8 b'8 g'8   |
  a'8-4 f'8 g'8 e'8 f'8 e'8 d'8 e'8  \bar "|."  
  

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
