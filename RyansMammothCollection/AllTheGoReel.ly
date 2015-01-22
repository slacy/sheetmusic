\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\263"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"All the Go\" -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key b \minor fs''8^\downbow b'8^\upbow(b'4\turn) fs''8^\downbow b'8 d''8^\segue e''8      |
  fs''8 b'8 ( b'4\turn) e''8 a'8 cs''8 e''8     |
  fs''8 b'8 ( b'4\turn) fs''8 b'8 d''8 e''8     |
  fs''8 gs''8 a''8 fs''8 e''8 a'8 cs''8 e''8     |
  fs''8 b'8 (b'4\turn) fs''8 b'8 d''8 e''8     |
  fs''8 b'8 (b'4\turn) e''8 a'8 cs''8 e''8     |
  fs''8 b'8 (b'4\turn) fs''8 b'8 d''8 e''8     |
  fs''8 gs''8 a''8 fs''8 e''8 a'8 cs''8 e''8    \bar " |." fs''8^\fermata^\downbow(b''8)   r8 b''8^\upbow fs''8^\downbow e''8 ds''8^\segue e''8      |
  fs''8 (a''8)   r8 a''8 e''8 a'8 cs''8 e''8     |
  fs''8 (b'8) b''8 (b'8) a''8 (b'8) fs''8 (b'8)   |
  fs''8 e''8 fs''8 gs''8 a''8 e''8 cs''8 a'8     |
  fs''8 ( b''8)   r8 b''8 fs''8 e''8 ds''8 e''8     |
  fs''8 ( a''8)   r8 a''8 e''8 a'8 cs''8 e''8     |
  fs''8-.    r8 b''8-.   r8 a''8-.   r8 g''!8-.   r8    |
  fs''8 e''8 fs''8 gs''8 a''8 e''8 cs''8 e''8          \bar " |."   

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
