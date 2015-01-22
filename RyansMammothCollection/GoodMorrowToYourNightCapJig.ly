\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\91 475"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Good Morrow to Your Night-Cap -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key d \major a'8^\upbow   |
    b'8 cs''8 b'8 b'8 fs'8 a'8     |
    d''8 e''8 d''8 d''8 a'8 fs'8     |
    b'8 cs''8 a'8 b'8 fs'8 fs'8    |
    e'8 fs'8 a'8 b'4 a'8     |
    b'8 cs''8 b'8 b'8 fs'8 a'8     |
    d''8 e''8 d''8 d''8 a'8 fs'8    |
    g'8 b'8 g'8 fs'8 a'8 fs'8     |
    e'8 fs'8 a'8    
    d''4  
 }     
  \repeat volta 2 {
    r8   |
			a'8^\downbow d''8 d''8 d''4 d''8     |
			g''8 fs''8 e''8 fs''8 d''8 b'8     |
			g''8 fs''8 e''8 fs''8 d''8 b'8    |
			a'8 fs'8 a'8 b'4 a'8     |
			d''8 fs''8 b''8 a''4 a''8     |
			a''8 fs''8 d''8 a''4 a''8    |
			g''8 fs''8 e''8 fs''8 d''8 b'8     |
			a'8 fs'8 a'8    
			d''4  
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
