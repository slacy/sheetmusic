\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  composer = "J. A. Brown"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Here and There -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key a \major e'8^\upbow   |
    a'16 e'16 a'16 cs''16 b'16 gs'16 b'16 d''16   |
    cs''16 a'16 cs''16 d''16 e''16 a''16 e''16 cs''16   |
    d''16 cs''16 b'16 d''16 cs''16 b'16 a'16 cs''16   |
    b'16 a'16 gs'16 a'16 b'16 gs'16 e'16 gs'16   |
    a'16 e'16 a'16 cs''16 b'16 gs'16 b'16 d''16   |
    cs''16 a'16 cs''16 d''16 e''16 a''16 e''16 cs''16    |
    d''16 cs''16 b'16 d''16 cs''16 b'16 a'16 cs''16   |
    b'16 a'16 gs'16 b'16 a'8  
 }     

  \repeat volta 2 {
cs''16^\downbow d''16    |
		    e''16 cs''16 a'16 cs''16 e''16 cs''16 a''16 gs''16   |
		    \grace { 
		      gs''16   		 } fs''16 e''16 fs''16 gs''16 fs''8-. b'16 ( cs''16)   |
		    d''16 b'16 gs'16 b'16 d''16 b'16 gs''16 fs''16   |
		    \grace { fs''16   			 } e''16 ds''16 e''16 fs''16 e''8-. e'8-.   |
		    a'16 e'16 a'16 cs''16 b'16 gs'16 b'16 d''16   |
		    cs''16 a'16 cs''16 d''16 e''16 a''16 e''16 cs''16   |
		    d''16 cs''16 b'16 d''16 cs''16 b'16 a'16 cs''16   |
		    b'16 a'16 gs'16  
		    b'16 a'8  
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
