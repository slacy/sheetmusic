\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Queen's Guards -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key a \major cs''16^\upbow(d''16)   |
    e''8 fs''8 e''8 cs''8 fs''4 e''4   |
    e''8 fs''8 e''8 cs''8 d''8 b'8 b'8 d''8   |
    e''8 fs''8 e''8 cs''8 fs''4 e''4   |
    fs''8 d''8 b'8 e''8 cs''8 a'8 a'8 cs''16 (d''16)  |
    e''8 fs''8 e''8 cs''8 fs''4 e''4   |
    e''8 fs''8 e''8 cs''8 d''8 b'8 b'8 d''8   |
    e''8 fs''8 e''8 cs''8 fs''4 e''4   |
    fs''8 d''8 b'8 e''8 cs''8 a'8 a'8  

 } 
  \repeat volta 2 {
gs''8    |
		    a''4 a''8 gs''8 fs''4 e''8 gs''8   |
		    a''8 fs''8 e''8 cs''8 d''8 b'8 b'8 gs''8   |
		    a''4 a''8 e''8 fs''4 e''8 gs''8   |
		    fs''8 d''8 b'8 e''8 cs''8 a'8 a'8 gs''8   |
		    a''4 a''8 gs''8 fs''4 e''8 fs''8  |
		    a''8 fs''8 e''8 cs''8 d''8 b'8 b'8 gs''8   |
		    a''4 a''8 fs''8 b''4 b''8 a''8   |
		    gs''8 e''8    
		    fs''8 gs''8 a''4    r8 
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
