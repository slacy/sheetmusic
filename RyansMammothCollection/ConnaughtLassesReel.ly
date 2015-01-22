\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CONNAUGHT LASS'ES -- REEL"

}
voicedefault =  {


  \time 2/4    \key d \major   \bar "  |." d'8^"Segno"   \times 2/3 { fs'16  							(e'16 d'16)  				 } fs'16 a'16 a'16 fs'16      |
  g'8 b'16 g'16 fs'16 a'16 b'16 cs''16     |
  d''16 cs''16 d''16 b'16 a'16 d''16 e''16 fs''16     |
  g''16 fs''16 e''16 d''16 cs''16 b'16 a'16 fs'16     |  |
  d'8    \times 2/3 { fs'16 (e'16 d'16)  		 } fs'16 a'16 a'16 fs'16      |
  g'8 b'16 g'16 fs'16 a'16 b'16 cs''16     |
  e''16 cs''16 d''16 fs''16 e''16 d''16 cs''16 b'16     |
  a'16 g'16 fs'16 e'16 d'16 a16 b16 cs'16    \bar ": |" a'16 g'16 fs'16 e'16 d'8    \bar "|." fs''16 g''16    |  |
  a''8     \grace { b''16   	 } a''16 g''16 a''16 fs''16 d''16 fs''16      |
  g''16 fs''16 e''16 d''16 cs''16 b'16 a'16 fs'16     |
  g'8 b'16 g'16 fs'8 e''16 fs''16     |
  g''16 fs''16 e''16 d''16 cs''8 e''16 a'16     | |
  a''8  \grace { b''16  
	       } a''16 g''16 a''16       fs''16 d''16 fs''16 g''16 fs''16 e''16 d''16 cs''16 b'16 a'16 fs'16      |
  g'8 b'16 g'16 fs'8 a'16 fs'16     |
  a8 cs'8 d'4    |
  \bar ":|" d''16 fs''16 a''16 gs''16 a''16 fs''16 d''16 fs''16     |
  g''16 fs''16 e''16 d''16 cs''16 b'16 a'16 fs''16      |
  g''16 fs''16 g''16 e''16 fs''16 cs''16 d''16 b'16     |
  a'16 g'16 fs'16 e'16 d'16 a16 b16 cs'16      \bar " |."   

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
