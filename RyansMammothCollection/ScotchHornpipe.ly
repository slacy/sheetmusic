\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  subtitle = "Bob Puckette <BobP:at:workcom.com> 2003-3-7"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Scotch -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major     \times 2/3 { a16 (^\downbow b16 cs'16) }    |
    d'8.^\accent d'16-.^\upbow d'8-. fs'16 (e'16)  |
    d'16 fs'16 a'16 fs'16 b'8-. a'8-. |
    
    \grace { cs''16  
	   } b'16 a'16 fs'16 a'16  \grace { cs''16 } b'16 a'16 fs'16 a'16    |
    e'16 fs'16 e'16 d'16 b16 d'16 a8-.  |
    d'8.^\downbow^\accent d'16-.^\upbow d'8-. fs'16 (e'16) |
    d'16 fs'16 a'16 fs'16 b'8-. a'8-.  |
    \grace { cs''16 } b'16 a'16 g'16 a'16 b'16 cs''16 d''16 e''16    |
    fs''16 a''16 e''16 cs''16    
    d''8  
  }     
  \repeat volta 2 {
    fs''8.^\downbow^\accent fs''16 fs''16 g''16 fs''16 e''16    |
    d''16 e''16 fs''16 d''16 b'8-. a'8-.  |
    b'16 d''16 a'16 d''16 b'16 d''16 a'16 fs'16   |
    e'16 fs'16 e'16 d'16 b16 d'16 a8-. |
    d'8.-4-.^\accent d'16-. d'8-. fs'16 (e'16)  |
    d'16 fs'16 a'16 fs'16 b'8-. a'8-. |
    b'16 d''16 cs''16 e''16-4 d''16 fs''16 e''16 g''16   |
    
    fs''16 a''16 e''16 cs''16 d''8  
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
