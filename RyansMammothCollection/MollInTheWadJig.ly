\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\88 455"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Moll in the Wad -- Jig"

}
voicedefault =  {


  \time 6/8 
  \key g \major g''8^"G MINOR"^\downbow d''8 b'8 g''8 d''8 b'8 |
  g''8 d''8 b'8 g''4 a''8 |
  bf''8 a''8 g''8 g''8 fs''!8 g''8 |
  a''8 fs''8 d''8 d''8 c''8 d''8 |
  g''8 d''8 b'8 g''8 d''8 b'8 |
  g''8 d''8 b'8 g''4 a''8 |
  bf''8 a''8 g''8 fs''8 g''8 a''8 |
  g''4. (g''4) r8 \bar ":|" g''4. (f''4) r8 \bar "|."   
  \key bf \major f''8 d''8 bf'8  \grace { c''8 } bf'8 a'8 bf'8 |
  f''8 bf'8 bf'8 g''8 bf'8 bf'8 |
  f''8 d''8 bf'8  \grace { c''8 } bf'8 a'8 bf'8 |
  c''8 a'8 f'8 f'8 a'8 c''8 |
  f''8 d''8 bf'8  \grace { c''8 } bf'8 a'8 bf'8 |
  f''8 bf'8 bf'8 g''8 bf'8 bf'8 |
  f''8 bf''8 a''8 g''8 f''8 ef''8 |
  d''8 c''8 bf'8 a'8 g'8 f'8 \bar ":|" d''8 c''8 bf'8 a'8 fs'8 d''8 \bar " |."   

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
