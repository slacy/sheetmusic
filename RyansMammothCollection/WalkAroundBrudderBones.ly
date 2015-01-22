\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 26.4"
  crossRefNumber = "4"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WALK AROUND. -- \"BRUDDER BONES.\""

}
voicedefault =  {


  \time 2/4    \key bf \major g4^"ff"^\accent^\downbow a4^\accent     |
  bf4^\accent c'4^\accent   |
  d'4^"mf" ef'8. ( c'16)    |
  d'8. (bf16) g4    |
  << bf''4^\accent d''4   >>   << bf''4^\accent d''4   >>   |
  << bf''4^\accent d''4   >> << a''8 c''8   >> << bf'8 g''8   >>     |
  << a'4 fs''4   >> << bf'8 g''8   >> g4 a4^\accent  |
  bf4^\accent c'4^\accent   |
  d'4^"mf" ef'8. ( c'16)    |
  d'8. (bf16) g4    |
  << bf''4^\accent df''4   >>   << bf''4^\accent df''4   >>   |
  << bf''4 d''!4   >> a''8 g''8     |
  f''4 c''8 d''8     |
  bf'4.    \bar "|." d''16^"f"^"DANCE"(^\accent ef''16) |
  f''16 g''16 f''16 g''16 f''16 d''16 bf'16 d''16     |
  f''16 g''16 f''16 g''16 f''16 d''16 bf'16 d''16     |
  ef''8 ef''16 c''16 d''8 d''16 bf'16     |
  c''16 bf'16 a'16 g'16 f'8 d''16 ( ef''16)  |
  f''16 g''16 f''16 g''16 f''16 d''16 bf'16 d''16     |
  f''16 g''16 f''16 g''16 f''16 d''16 bf'16 d''16     |
  ef''8 ef''16 c''16 d''8 d''16 bf'16     |
  c''16 (bf'16) a'16 c''16 bf'4       \bar "|." bf''8^"BREAK"^\accent a''16 g''16 f''8 ef''8      |
  d''8^\accent c''8^\accent bf'8^\accent   r8 \bar "|."   

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
