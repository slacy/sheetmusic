\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Drunken Ganger's The -- Jig"

}
voicedefault =  {


  \time 9/8 
  \key a \major   a'8^\downbow cs''8 e''8 fs''16 (gs''16 a''8) fs''8-. e''8 cs''8 a'8    |
  a'8 cs''8 e''8 fs''16 (gs''16 a''8) fs''8-. e''4 cs''8   |
     a'8 cs''8 e''8 fs''16 (gs''16 a''8) fs''8-. e''8 cs''8 a'8    |
  b'8 a'8 fs'8 a'8 b'8 cs''8 d''4 b'8   |
  a'8 cs''8 e''8 fs''16 (gs''16 a''8) fs''8-. e''8 cs''8 a'8   |
  a'8 cs''8 e''8 fs''16 (gs''16 a''8) fs''8-. e''4 cs''8  |
  a'8 cs''8 e''8 a''8 gs''8 fs''8 e''8 d''8 cs''8   |
  b'8 a'8 gs'8 a'8 b'8 cs''8 d''4 b'8  \bar "|." cs''8^\downbow b'8 a'8 b'8 a'8 fs'8 a'8 fs'8 e'8   |
  cs''8 b'8 a'8 a'8 b'8 cs''8 d''4 b'8   |
  cs''8 b'8 a'8 b'8 a'8 fs'8 a'8 fs'8 e'8   |
  a'16 ( b'16 cs''8) a'8-. b'8 a'8 gs'8 a'4.     |
  cs''8 b'8 a'8 b'8 a'8 fs'8 a'8 fs'8 e'8   |
  cs''8 b'8 a'8 a'8 b'8 cs''8 d''4 b'8   |
  cs''8 b'8 a'8 b'8 a'8 fs'8 a'8 fs'8 e'8   |
  a'16 ( b'16 cs''8) a'8-. b'8 a'8 gs'8 a'4.    \bar " |."   

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
