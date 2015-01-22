\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WALK AROUND. -- GWINE TO DE SHOW."

}
voicedefault =  {


  \time 2/4    \key a \mixolydian d'8 fs''8 r8 fs''8      |
  r8 fs''8 r8 fs''8     |
  fs''8 e''8 fs''8 gs''8     |
  a''8. a'16 b'16 cs''16 d''16 e''16 \bar ":|" a''4. \bar "|." e''16^\downbow d''16     |
  cs''16^"dance" b'16 a'16 cs''16 b'16 a'16 gs'16 b'16     |
  a'16 b'16 cs''16 d''16 e''16 fs''16 g''16 a''16     |
  cs''16 b'16 a'16 cs''16 b'16 a'16 gs'16 b'16     |
  cs''16 e''16 d''16 b'16 a'8 e'8     |
  cs''16 b'16 a'16 cs''16 b'16 a'16 gs'16 b'16     |
  a'16 b'16 cs''16 d''16 e''16 fs''16 g''16 a''16     |
  cs''16 b'16 a'16 cs''16 b'16 a'16 g'16 b'16     |
  cs''16 e''16 d''16 b'16 a'8 r8 cs''8^"break"^\downbow e''16 e''16 e''8 e''8     |
  e''16 a''16 gs''16 b''16  << a''4 cs''4   >> \bar " |."   

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
