\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\118 664"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Root, Hog or Die- Jig"

}
voicedefault =  {


  \time 2/4    \key a \major e'8^\upbow   |
  a'16^\downbow b'16 cs''16 d''16 e''16 cs''16    r16 e''16     |
  e''16 cs''16 a''16 cs''16 b'8    r16 b'16     |
  b'16 cs''16 d''16 e''16 fs''16 d''16    r16 fs''16     |
  fs''16 d''16 b''8 e''8    r16 e''16     |
  e''16 fs''16 gs''16 a''16 b''16 b''16    r16 gs''16     |
  a''16 gs''16 fs''16 e''16 a''8    r16 cs''16     |
  d''16 b'16 cs''16 a'16 b'16 e''16    r16 e''16     |
  e''16 cs''16 d''16 b'16 a'4    \bar " |."     \times 2/3 { a''16^\downbow a''16 a''16  
							 } a''8    \times 2/3 { gs''16 gs''16 gs''16   		 } gs''8      |
  
  \times 2/3 { fs''16 fs''16 fs''16   	 } fs''8 cs''16 e''16      r16 e''16-4     |
  e'16^\downbow a'16-0 fs'16 a'16-0 gs'16 a'16-0   r16 a'16    |
  cs''16 a'16 b'16 cs''16 fs'16 a'16    r16 a'16^\upbow    |
  a''8-. a''8-. gs''8-. gs''8-.    |
  \times 2/3 { fs''16 fs''16     	 fs''16   	 } fs''8 cs''16 e''16    r16 e''16^\upbow     |
  e'16^\downbow a'16-0 fs'16 a'16-0 gs'16 a'16-0   r16 a'16^\upbow     |
  cs''16 a'16 b'16 gs'16 a'8  \bar "|."   

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
