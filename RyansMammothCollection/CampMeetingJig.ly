\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 82.1"
  composer = "DAN EMMETT."
  crossRefNumber = "1"
  footnotes = "\\\\In the last part, the nat:urals on the G's are meant to hold in all octaves."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CAMP MEETING -- JIG."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 \tempo  4=75
    \key a \major
    \partial 8
    e'8^\upbow |
    \times 2/3 { a'16^\segno^\downbow a'16 a'16 } a'16 a'16 r16 a'16-4 gs'16 b'16 |
    r16 a'16^\downbow d''16 fs''16 e''4 |

    \times 2/3 { fs''16^\downbow fs''16 fs''16 } fs''16 fs''16 r16 cs''16 d''16 fs''16 |
    r16 cs''16 d''16 b'16 a'8 }

  cs''8^\upbow |
  r16 a'16-4^\upbow gs'16.\turn e'32 cs'32 a16. r8 |
  r16 a'16-4^\upbow gs'16.    \turn e'32 cs'32 a16. r8 |
  r16 a'16-4^\upbow gs'16. e'32 cs'16. d'32 e'16. fs'32 |
  gs'16. e'32 fs'16. e'32 cs'32 a16. } a8^\upbow |
bf4^\accent(a8) r8 |
r16 a'16-4^\upbow fs'16 d'16 e'16 d'16 r16 a16 |
bf4^\accent(a8) r8 |
r16 a'16-4 gs'16. (\turn e'32) cs'16 a16 r16 a16^\upbow |
bf4 (^\accent a8) r8 |
r16 a'16 fs'16 d'16 e'16 d'16 r16 a16 |
bf4 (^\accent a8) r8 |
r16 a'16^\downbow gs'16. (\turn e'32) cs'16 a16 r16 a16^\upbow |
a8  \grace { gs'16 } a'8-4 r16 a'16-4^\upbow cs'16 a'16 |
a8  \grace { gs'16 } a'8-4 r16 a'16-4 cs'16 a'16 |
g8^\downbow \grace { fs'16 } gs'8 r16 gs'16^\upbow b16 gs'16 | |
g8  \grace { fs'16 } gs'8 r16 gs'16 b16 gs'16 |
a16 a'16-4 r16 a'16-4 cs'16 a'16-4 b16 a'16-4 |
a16 a'16 r16 a'16 cs'16 a'16 b16 a'16 |
g16 gs'16 r16 gs'16 b16 gs'16 a16 gs'16 |
g16 gs'16 r16 gs'16 b16 a'16 a16 gs'!16^"D.S." \bar "| |"

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
