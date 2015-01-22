\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\118 663"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "James Lee's Favorite -- Jig"

}
voicedefault =  {


  \time 2/4 
  \key a \major e'8^\upbow    |
 a'16^"Segno"^\downbow b'16 cs''16 a'16 e'16 b'16    r16 cs''16^\upbow    |
 d''16 e''16 fs''16 d''16 cs''16 e''16    r16 gs''16      |
 a''16 e''16 cs''16 a'16 d''16 fs''16    r16 d''16    |
 cs''16 a'16 b'16 gs'16 e'8    r16 e'16    |
 a'16 b'16 cs''16 a'16 e'16 b'16    r16 cs''16     |
 d''16 e''16 fs''16 d''16 cs''16 e''16    r16 gs''16      |
 a''16 e''16 cs''16 a'16 d''16 fs''16    r16 d''16    |
 cs''16 a'16 b'16 gs'16 a'8    \bar "|." e'8^\fermata^\upbow |
 a'16^\downbow cs''16 e''16 gs''16 a''8 a''8     |
 gs''16 e''16 fs''16 gs''16 e''8. gs''16     |
 a''16 e''16 cs''16 a'16 d''16 fs''16       r16 d''16^\upbow    |
 cs''16 a'16 b'16 gs'16 e'8    r16 e'16^\upbow    |
 a'16^\downbow cs''16 e''16 gs''16 a''8 a''8     |
 gs''16 e''16 fs''16 gs''16 e''8. gs''16     |
 a''16 e''16 cs''16 a'16 d''16 fs''16       r16 d''16^\upbow    |
 cs''16 a'16 b'16 gs'16 fs'16 a'16 e'16 gs'16        \bar " |."   

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
