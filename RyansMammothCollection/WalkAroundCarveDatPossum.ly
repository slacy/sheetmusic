\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 26.1"
  crossRefNumber = "1"
  footnotes = "\\\\I = start crescendo hairpin, L = end crescendo hairpin"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WALK AROUND. -- \"CARVE DAT POSSUM.\""

}
voicedefault =  {


  \time 2/4 
  \key g \major   << g''4_"f"^\accent^\downbow b'4 d'4 g4      >>   << g''4^\accent b'4 d'4 g4   >>     |
  << g''4^\accent b'4 d'4 g4   >>   << g''4^\accent b'4 d'4 g4   >>   

  \repeat volta 2 {
    b'4._"p"(^\downbow d''8)     |
    a'4. ( d''8)  |
    b'4.^\upbow(d''8)   |
    a'4. (d''8)    |
    b'4.^\downbow(d''8)   |
    a'4. (d''8)    |
    b'4.^\upbow(d''8)   |
    a'4. (d''8)   |
    d''16_"f"^"DANCE"^\upbow cs''16 d''16 e''16 g''16 fs''16 e''16 g''16      |
    fs''16 e''16 ds''16 fs''16 e''16 fs''16 g''16 a''16     |
    b''16 a''16 g''16 b''16 a''16 g''16 fs''16 g''16     |
    fs''16 e''16 ds''16 fs''16 e''8 e'''8^"0,4"    |
    e''16 ds''16 e''16 fs''16 g''16 fs''16 e''16 g''16     |
    fs''16 e''16 ds''16 fs''16 e''16 fs''16 g''16 a''16     |
    b''16 a''16 fs''16 b''16 a''16 g''16 fs''16 g''16      |
    fs''16 e''16 ds''16 fs''16 e''4    \bar "|."          		    g''16_"ff"^"BREAK" fs''16 e''16 g''16 a''16 g''16 fs''16 g''16      |
    fs''16 e''16 ds''16 fs''16 e''4    \bar "|." 
    
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
