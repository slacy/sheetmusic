\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\89 463"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Tivoli -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key d \major cs''16^\upbow(d''16)   |
    e''8 e''8 e''8 e''8 e''8 e''8     |
    e''8 fs''8 e''8 cs''8 b'8 a'8     |
    d''8 d''8 d''8 fs''8 e''8 d''8     |
    cs''8 a'8 cs''8 e''4 cs''16 (d''16)    |
    e''8 e''8 e''8 e''8 e''8 e''8    |
    e''8 fs''8 d''8 cs''8 b'8 a'8     |
    d''8 d''8 d''8 fs''8 g''8 a''8     |
    g''8 e''8 cs''8 d''4    
 }     

  \repeat volta 2 {
fs''16^\upbow(g''16)   |
		    a''8 g''8 a''8 g''8 e''8 g''8     |
		    fs''8 e''8 d''8 cs''8 b'8 a'8     |
		    d''8 d''8 d''8 fs''8 e''8 d''8     |
		    cs''8 a'8 cs''8 e''4 fs''16 (g''16)   |
		    a''8 a''8 fs''8 g''8 g''8 e''8     |
		    fs''8 fs''8 d''8 cs''8 b'8 a'8     |
		    d''8 d''8 d''8 fs''8 g''8 a''8     |
		    g''8 e''8 cs''8 d''4    
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
