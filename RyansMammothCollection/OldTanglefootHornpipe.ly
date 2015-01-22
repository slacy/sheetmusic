\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Old Tanglefoot -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major     \times 2/3 { e'8 (^\upbow fs'8 gs'8) }    |
    a'8. gs'16 a'8. b'16 a'8. cs''16 e''8.-4 cs''16   |
    b'8. as'16-1 b'8. cs''16 b'8. fs'16 d''8. cs''16   |
    b'8. cs''16 d''8. e''16 fs''8. gs''16 a''8. fs''16   |
    \grace { fs''8 } e''8. ds''16 e''8. fs''16 e''8. ds''16 cs''8. b'16    |
    \grace { b'8 } a'8. gs'16 a'8. b'16 a'8. cs''16 e''8.-4 cs''16    |
    \grace { cs''8 } b'8. as'16-1 b'8. cs''16 b'8. fs'16 d''8. cs''16    |
    e''8. a''16 gs''8. fs''16 e''8. d''16 cs''8. b'16   |
    a'4    
    cs''4 a'4  
  }     
  \repeat volta 2 {
    \times 2/3 { cs''8 (^\upbow b'8 a'8) }   |
    b'8. e''16-4 ds''8. e''16-4 b'8. gs''16 fs''8. gs''16   |
    e''8. b'16 e''8. gs''16 b''4 a''8 (gs''8)  |
    fs''8. gs''16 a''8. fs''16 ds''8. b'16 cs''8. ds''16   |
    \times 2/3 { e''8-0-. 
		 gs''8-. fs''8-. 
	       }   \times 2/3 { e''8-. ds''8-. cs''8-. } b'4 gs'8 (a'8-4)   |
    b'8. e''16-4 ds''8. e''16-4 b'8. gs''16 fs''8. gs''16  |
    e''8. b'16 e''8. gs''16 b''4 a''8. gs''16   |
    fs''8. gs''16    
    a''8. fs''16 ds''8. b'16 cs''8. ds''16  
  } \alternative{{ 
    e''4 gs''4 e''4  
  } { \grace { fs''8 } e''8.-0 ds''16 e''8.-0 fs''16 e''8. d''!16 cs''8. b'16 \bar "  |."    }
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
