\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection."
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Legacy -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major
    a'8^\upbow |
    d''4^\downbow(d''8 -.)   
    d''8 a'8 fis'8  |
    a''4 (a''8 -.) a''8 fis''8 d''8  
    |
    d''4 (e''8 -.) \grace { g''8  
			  } fis''8 e''8 fis''8  
    |
    b'4 (cis''8 -.) d''4 (a'8 -.) |
    d''4 
    ^\downbow(d''8 -.) d''8 a'8 fis'8  |
    a''4 (a''8 -.)  
    a''8 fis''8 d''8  |
    d''4 (e''8 -.) \grace { g''8  
			  }   
    fis''8 e''8 fis''8  |
    b'4 (cis''8) d''4  

  } 
  \repeat volta 2 {
    a'8^\upbow |
    d''8-1 fis''8-3 a''8 
    -1 d'''4-4(d'''8 -.) |
    cis'''8-3(b''8-2)   
    a''8-1-. b''8-2(a''8-1) fis''8-3-. |
    d''8 
    -1 fis''8-3 a''8-1 d'''4-4(d'''8 -.) |
    cis'''8 
    (b''8) a''8 -. b''4 cis'''8  |
    d'''4^\downbow(d'''8 
    -.) cis'''8 b''8 a''8  |
    b''4-2(b''8 -.) a''8 
    -1 fis''8-3 d''8-1 |
    d''4 (e''8 -.) \grace { g''8  

			  } fis''8-3 e''8-2 fis''8-3 |
    b'4-1(cis''8)   
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
