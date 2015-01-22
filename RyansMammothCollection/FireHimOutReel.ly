\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"FIRE HIM OUT\" -- REEL"

}
voicedefault =  {


  \time 2/4
  \key a \major
  e'8^\downbow a'16 b'16 cs''4^">" |
  \grace { cs''16 } b'16 a'16 b'16 cs''16 b'16 a'16 fs'8 |
  e'8 a'16 b'16 cs''32 (e''32 fs''8. ) |
  fs''16 e''16 cs''16 a'16 b'4 |
  e'8 a'16 b'16 cs''4 |
  \grace { cs''16 } b'16 a'16 b'16 cs''16 b'16 a'16 fs'16 e'16 |
  a''16 gs''16 a''16 e''16 fs''16 e''16 cs''16 a'16 |
  << 
    
    \repeat volta 2 {
      e'8^\upbow |
      \grace { b'16 } a'16 gs'16 a'16 b'16 a'16 e'16 cs'16 e'16 |
      e''16-4 d''16 b'16 cs''16 b'16 a'16 fs'16 a'16 |
      e'16 a'16 cs''16 e''16-4 a'16 cs''16 e''16-4 a'16 |
      fs''16 e''16 cs''16 a'16 b'8 e'8 |
      \grace { b'16 } a'16 gs'16 a'16 b'16 a'16 e'16 cs'16 e'16 |
      e''16-4 d''16 b'16 cs''16 b'16 a'16 fs'16 a'16 |
      e'16 a'16 cs''16 e''16-4 a'16 cs''16 e''16 fs''16 |
      <<     
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
