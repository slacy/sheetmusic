\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "ZEKE BACUS."
  crossRefNumber = "1"
  footnotes = "\\\\354"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Charter Oak -- Reel"

}
voicedefault =  {


  \time 2/4    \key a \major cs''16^\downbow b'16      |
  a'8^"Segno"^\downbow a8 cs'8 e'8    |
  a'8. b'16 cs''16 a'16 b'16 cs''16     |
  a'8 a8 cs'8 e'8    |
  b8 a'16 b'16 cs''16 d''16 b'16 cs''16     |
  a'8 a8 cs'8 e'8     |
  a'16 gs'16 a'16 b'16 a'16 b'16 cs''16 e''16     |
  \grace { gs''16   	 } fs''16 e''16 fs''16 gs''16 a''16 gs''16 a''16 fs''16      |
     e''16 cs''16 a'16 cs''16 b'16 d''16 cs''16 b'16       \bar "  |." a'16^\downbow cs''16    \times 2/3 { e''16 (fs''16     													gs''16)  						} a''16 e''16 cs''16 e''16      |
  fs''16 a''16 e''16 gs''16 a''16 fs''16 e''16 cs''16     |
  
  a'16 cs''16    \times 2/3 { e''16 (fs''16 gs''16)  			 } a''16 e''16 fs''16 e''16      |
  d''16 cs''16 b'16 a'16 gs'16 a'16 b'16 gs'16     |
  a'16 cs''16    
  \times 2/3 { e''16 (fs''16 gs''16)  	 } a''16 e''16 cs''16 e''16      |
  fs''16 a''16 e''16 gs''16 a''8       \times 2/3 { e''16 (fs''16 gs''16)  	 }     |
  a''16 gs''16 
  b''16 gs''16 a''16 fs''16    \times 2/3 { e''16 (fs''16     					    gs''16)  					 }     |
  a''16 fs''16 e''16 cs''16 b'16 d''16 cs''16 b'16        \bar " |."   

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
