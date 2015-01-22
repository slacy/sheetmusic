\version "2.16.2"
\include "Mammoth.ily"
\header {
  crossRefNumber = "6"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MONEY MUSK -- REEL."

}
voicedefault =  {


  \time 2/4    \key a \major fs''16^\upbow   |
  e''16 a'16 cs''16 a'16 e''16 a'16 d''16 fs''16   |
  e''16 a'16 cs''16 a'16 b'16 cs''16 d''16 fs''16   |
  e''16 a'16 cs''16 a'16 cs''16 d''16 e''16 a''16   |
  fs''16 d''16 b'16 e''16 cs''16 a'16 a'16 fs''16   |
  e''16 a'16 cs''16 a'16 e''16 a'16 d''16 fs''16   |
  e''16 a'16 cs''16 a'16 b'16 cs''16 d''16 fs''16    |
  e''16 a'16 cs''16 a'16 cs''16 d''16 e''16 a''16   |
  fs''16 d''16 b'16 d''16 cs''16 a'16 a'16 gs''16  \bar "| |" a''16 e''16 fs''16 a''16 e''16 a''16 cs''16 a''16   |
  a''16 e''16 d''16 b''16 cs''16 a''16 b'16 gs''16   |
  a''16 e''16 fs''16 a''16 e''16 a''16 cs''16 a''16   |
  fs''16 d''16 b'16 d''16 cs''16 a'16 a'16 gs''16   |
  a''16 e''16 fs''16 a''16 e''16 a''16 cs''16 a''16   |
  a''16 e''16 d''16 b''16 cs''16 a''16 b'16 gs''16   |
  a''16 e''16 fs''16 a''16 e''16 a''16 cs''16 a''16    |
  fs''16 d''16 b'16 e''16 cs''16 a'16 a'16     \bar "| |"     
  \repeat volta 2 {
    \times 2/3 { e''16 
		 ^"Variat:ion First: -- to second strain, ad lib"^\upbow(fs''16 gs''16   		 )  	 }   |
    a''16 cs''16 e''16 a''16-1 e'''16-0 a''16 b''16 a''16   |
    gs''16-2 b'16 e''16 gs''16 b''16 e''16 fs''16 gs''16   |
    a''16 cs''16 e''16 a''16-1 cs'''16 a''16 b''16 a''16   |
    gs''16-2   
    fs''16 d''16 b'16 a'16  
  }     
  \repeat volta 2 {
    \times 2/3 {        e''16^"Variat:ion second. -- To second strain, ad lib."(fs''16 gs''16) }   |
    a''16-1 cs'''16 e''16-2 a''16 cs'''16 e''16-0 e'''16-0 e''16-0  |
    gs''16-4 b''16 e''16-2 gs''16 b''16-2 e''16 e'''16 e''16  |
    a''16-1 cs'''16 e''16-2 a''16 b''16-2 e''16 e'''16 e''16   |
    gs''16-2 b''16 e''16 gs''16 a''16  
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
