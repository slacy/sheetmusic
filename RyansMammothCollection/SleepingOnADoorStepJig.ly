\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "CONN. REGAN."
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Sleeping on a Door-Step -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
    d'8^\upbow   |
    g'8^"Segno"^\downbow a'8-4 g'8 g'8 b'8 d''8  |
    g''8 fis''8 e''8 d''8    
    b'8 g'8  |
    c''8 d''8 e''8-4 d''8 fis''8 g''8  
    |
    a''8 b''8 g''8 fis''8 e''8 d''8  |
    g'8    
    a'8-4 g'8 g'8 b'8 d''8  |
    g''8 fis''8 e''8 d''8 
    b'8 g'8  |
    c''8 d''8 e''8-4 d''8 g''8 b'8  
    |
    d''8 c''8 a'8 g'4    
  } 
  \repeat volta 2 {
    b'8^\fermata^\upbow |
    b'8^\downbow c''8 b'8 b'8 e''8    
    fis''8  |
    g''8 fis''8 e''8-0 e''8-4 dis''8 e''8-4 |
    fis''8 c''8^\accent b'8 fis''8 c''8^\accent b'8  
    |
    g''8 e''8-4 dis''8 e''8-4 b'8 g'8  |
    
    b'8 c''8 b'8 b'8 e''8 fis''8  |
    g''8 fis''8 e''8-0 e''8-4 dis''8 e''8-4 |
    fis''8 g''8 fis''8  
    b'8 (g''8 fis''8) 
  } \alternative{{ e''8 b'8 g'8 e'4  
		 } {  
		   e''8 d''8 c''8 a'8 fis'8 d'8    <<   \bar "|."  >>   
		 }
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
