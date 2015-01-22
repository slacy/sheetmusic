\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\367"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Miss Daly's Reel"

}
voicedefault =  {


  \time 2/4 
  \key g \major
  g''16^\downbow^\accent   \times 2/3 { b'32^\upbow(c''32 b'32 } a'16 b'16) g''16^\accent b'16 a''16^\accent b'16      |
  g''16^\accent   \times 2/3 { b'32 (c''32 b'32 } a'16 b'16) d''16^\accent b'16 a'16 b'16      |
  g''16    \times 2/3 { b'32 (c''32 b'32 } a'16 b'16) g''16^\accent b'16 a''16^\accent b'16      |
  e''16 g''16 fs''16 e''16 d''16 e''16 fs''16 a''16     |
  g''16^\accent   \times 2/3 { b'32 (c''32 b'32 } a'16 b'16) g''16^\accent b'16 a''16^\accent b'16     |
  g''16^\accent   
  \times 2/3 { b'32 (c''32 b'32 } a'16 b'16) d''16^\accent b'16 a'16 b'16      |
  g''16    \times 2/3 { b'32 (c''32 b'32 } a'16 b'16) g''16^\accent b'16 a''16^\accent b'16       |
  e''16 g''16 fs''16 e''16 d''16 e''16 fs''16 g''16 \bar " |." a''8^\downbow fs''16 d''16 a'16 (d''16) fs''16-. d''16-.    |
  e''16-4(d''16) fs''16-. d''16-. e''16-4(d''16) fs''16-. d''16-.    |
  a''8 fs''16 d''16 a'16 (d''16) fs''16-. d''16-.     |
  e''16 (g''16) fs''16-. e''16-. d''16 (e''16) fs''16-. g''16-.    |
  a''8 fs''16 d''16 a'16 (d''16 ) fs''16-. d''16-.   |
  e''16-4(d''16) fs''16-. d''16-. e''16-4(d''16) fs''16-. d''16-.    |
  a''16 fs''16 g''16 e''16 fs''16 d''16 e''16-4 cs''16    |
  d''16 cs''16 d''16 ds''16 e''16-0 es''16-1 fs''16 a''16 \bar "|."   

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
