\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\310"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Peggy Whiffle's -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key a \major
  \times 2/3 { e'16^\upbow(fs'16 e'16) } cs'16^\downbow e'16^\upbow a'16 cs''16 e''16-4 cs''16       |
  fs''16 cs''16 e''16-4 cs''16 b'16 cs''16 a'8-.   |
  \times 2/3 { e'16^\upbow(fs'16 e'16) } cs'16 e'16 a'16 cs''16 e''16 gs''16      |
  a''16 fs''16 e''16 cs''16 b'16 cs''16 a'8-.    |
  \times 2/3 { 
    e'16^\upbow(fs'16 e'16) } cs'16 e'16 a'16 cs''16 e''16 cs''16      |
  d''16 b'16 cs''16 a'16 b'16 a'16 fs'16 a'16     |
  e'8-.   \times 2/3 { e'16 (fs'16 gs'16) } a'16 cs''16 e''16 gs''16      |
  a''16 fs''16 e''16 cs''16 a'8-. gs'16 fs'16 \bar ": |" a''16   
  fs''16 e''16 cs''16 a'8-.   \times 2/3 { e''16 (fs''16 gs''16) } \bar "  |."     \grace { b''16_"f" } a''16^\downbow gs''16 a''16 b''16 a''16 e''16 cs''16 e''16      |
  e''16 cs''16 a''16 cs''16 e''16 a''16 cs''16 e''16      |
  \grace { b''16 } a''16 gs''16 a''16 b''16 a''16 e''16 cs''16 e''16      |
  gs''16 b''16 e''16 gs''16 b''16 e''16 fs''16 gs''16     |
  \grace { b''16  
	 }   
  a''16 gs''16 a''16 e''16    \times 2/3 { fs''16^\upbow(gs''16 a''16) } e''16^\downbow cs''16      |
  d''16 b'16 cs''16 a'16 b'16 a'16 fs'16 a'16     |
  e'8-.   
  \times 2/3 { e'16 (fs'16 gs'16) } a'16 cs''16 e''16 gs''16      |
  a''16 fs''16 e''16 cs''16 a'8-.      \times 2/3 { e''16 (fs''16 gs''16) } \bar ": |" a''16 fs''16 e''16 cs''16 a'8 r8 \bar "  |."   

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
