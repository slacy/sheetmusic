\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE MAID'S COMPLAINT -- JIG"

}
voicedefault =  {


  \time 9/8 
  \key f \major
 c''4^\upbow a'8 a'4 f''8 e''8 d''8 c''8     |
 d''4 e''8 f''4 g''8 a''8 f''8 d''8     |
 c''4 a'8 a'4 f''8 e''8 d''8 c''8    |
 d''8 e''8 f''8 g''8 f''8 e''8 f''4.    \bar ": |" d''8 e''8 f''8 c''8 a'8 f'8 f'4.    \bar "|."     \bar " |:" a''4 f''8 f''4 a''8 a''8 g''8 f''8     |
 g''4 e''8 e''4 g''8 g''8 f''8 e''8     |
 f''4 d''8 d''4 f''8 e''8 d''8 c''8     |
 d''8 e''8 f''8 g''8 f''8 e''8 f''4.    \bar ": |" d''8 e''8 f''8 c''8 a'8 f'8 f'4.       \bar " |."   

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
