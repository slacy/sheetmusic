\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\365"
  origin = "IRISH."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Rocks of Cashel -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key c \major   \times 2/3 { g16^\downbow(a16 b16)  	 }    |
  c'16 b16^\upbow c'16 d'16 e'16 g'16 g'8     |
  a'16^\upbow d''16 d''16 e''16-4 d''16 c''16 a'16 b'16     |
  \grace { d''16^\upbow  	 } c''16 b'16 c''16 a'16 g'16 e'16 c''16 a'16      |
  g'16^\upbow f'16 e'16    d'16 e'8    \times 2/3 { g16 (^\downbow a16 b16)  			 }     |
  c'16 b16^\upbow c'16 d'16 e'16 g'16 g'8     |
  a'16 d''16 d''16 e''16-4 d''16 c''16 a'16 b'16     |
  
  \grace { d''16^\upbow  	 } c''16 b'16 c''16 a'16 g'16 e'16 c''16 a'16      |
  g'16 f'16 e'16 d'16 c'8    r8      \bar " |." c''8^\fermata^\downbow^\trill e''16-0 c''16 g''16 c''16 e''16-0 c''16     |
  a''16 g''16 f''16 e''16 b'16 c''16 d''16 b'16     |
  c''8^\upbow^\trill e''16-0 c''16 g''16 c''16 e''16-0 c''16     |
  a''16 g''16 f''16 d''16 c''16 g'16 a'16 b'16     |
  c''8^\downbow^\trill e''16-0 c''16 g''16 c''16 e''16-0 c''16    |
  a''16 g''16 f''16 e''16 b'16 c''16 d''16 b'16   |
  c''8^\upbow^\trill e''16-0 c''16 g''16 c''16 e''16-0 c''16     |
  a''16^\downbow(g''16) f''16 d''16 c''8^\upbow     \bar " |."   

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
