\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\365"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Rat:tle the Bottles -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key g \major e''8-4^\upbow  |
 d''8^\downbow b'8 a'8 g'8 fis'8 a'8 a'8 c''8     |
 b'8 g'8 b'8 d''8 e''8 (fis''16 g''16) fis''8 (e''8)    |
 d''8 b'8 a'8 g'8 fis'8 a'8 a'8 c''8     |
 b'8 d''8 a'8 c''8 b'8 g'8 g'8 e''8-4    |
 d''8 b'8 a'8 g'8 fis'8 a'8 a'8 c''8     |
 b'8 g'8 b'8 d''8 e''8 (fis''16 g''16) fis''8 (e''8)    |
 d''8 b'8 a'8 g'8 fis'8 a'8 a'8 c''8     |
 b'8 d''8 a'8 c''8 b'8 g'8 g'8    \bar "|." d''8^\upbow  |
 g''4^\downbow fis''8 (g''8) a''8 fis''8 d''8 fis''8    |
 g''8 g''8 fis''8 g''8 a''4 g''8 (a''8)    |
 b''8 a''8 g''8 fis''8 g''8 fis''8 e''8 d''8     |
 e''8 ( g''8) fis''8 a''8 g''4 g''8 d''8     |
 g''4^\downbow fis''8 (g''8) a''8 fis''8 d''8 fis''8    |
 g''8 g''8 fis''8 g''8 a''4 g''8 (a''8)    |
 b''8 a''8 g''8 fis''8 g''8 fis''8 e''8 d''8     |
 e''8^\downbow(g''8) fis''8 a''8 g''4^\upbow g''8^\downbow      \bar " |."   

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
