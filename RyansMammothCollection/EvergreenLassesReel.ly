\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\156"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Evergreen Lasses- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key e \minor   g'16^\downbow fis'16    \bar "|." e'8^"Segno" fis'8 g'8 a'8 b'8 fis'8 g'8 e'8     |
  d'4  
  \times 2/3 { fis'8 (e'8 d'8)  	     } a'8 d'8 fis'8 d'8      |
  e'8 fis'8 g'8 a'8 b'8 fis'8 g'8 c''8     |
  b'8 d''8 a'8 c''8 b'8 a'8 g'8 fis'8    |
     e'8 fis'8 g'8 a'8 b'8 fis'8 g'8 e'8     |
  d'4  
  \times 2/3 { fis'8 (e'8 d'8)  	     } a'8 d'8 fis'8 d'8      |
  e'8 fis'8 g'8 a'8 b'8 fis'8 g'8 c''8     |
  b'8 d''8 a'8 c''8 b'8 g'8 g'8    \bar "|."        fis''8^\upbow  |
  g''8 fis''8 e''8 fis''8 g''8 fis''8     e''8 g''8     |
  fis''8 d''8 a''8 fis''8 b''8 g''8      a''8 fis''8     |
  g''8 fis''8 e''8 fis''8 g''8       fis''8 e''8 d''8     |
  b'8 d''8 a'8 c''8 b'8 e'8      e'8 fis''8     |
  g''8 fis''8 e''8 fis''8 g''8       fis''8 e''8 g''8     |
  fis''8 g''8 a''8 g''8 fis''8      d''8 e''8 fis''8     |
  g''4 b''8 a''8 g''8 fis''8       e''8 d''8     |
  b'8 d''8 a'8 c''8 b'8 a'8 g'8       fis'8      \bar " |."   

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
