\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\235"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Irish Rover's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key d \major g''8^\upbow   |
    \times 2/3 { fs''8 ( 		 g''8 a''8)  	 } e''8 cs''8 d''8 a'8 a'8 b'8      |
    d''8 a'8 a'8 fs'8 g'8 e'8 e'8 g''8     |
    
    \times 2/3 { fs''8 (g''8 a''8)  	 } e''8 cs''8 d''8 a'8 a'8 b'8      |
    a'8 d''8 e''8 g''8 fs''8 d''8 d''8       r8    |
    \times 2/3 { fs''8 (g''8 a''8)  	 } e''8 cs''8 d''4 cs''8 (a'8)     |
    d''8 a'8 a'8 fs'8 g'8 e'8 e'8    r8    |
    fs'8 a'8 g'8 b'8 a'8 cs''8 b'8 d''8     |
    cs''8 d''8 e''8 g''8 fs''8    
    d''8 d''8    r8 
 }     
  \repeat volta 2 {
    d''8 fs''8 a'8 d''8 fs''8 d''8 a'8 d''8      |
    cs''8 e''8 a'8 cs''8 e''8 a'8 cs''8 e''8     |
    \grace { a''8   	 } g''8 fs''8 g''8 a''8 g''8 b''8 a''8 g''8      |
    fs''8 g''8 e''8 cs''8 d''4 fs'8 (a'8)    |
    d''8 fs''8 a'8 d''8 fs''8 d''8 a'8 d''8     |
    cs''8 e''8 a'8 cs''8 e''4 fs''8 (g''8)    |
    fs''8 e''8 d''8 cs''8 d''4 cs''8 (b'8)    |
    a'8 b'8 d''8    
    e''8 fs''8 d''8 d''8    r8 
 }   

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
