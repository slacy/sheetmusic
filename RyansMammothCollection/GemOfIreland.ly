\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\299"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Gem of Ireland"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major
    d'4^\downbow d'8 (e'8) fis'8 e'8    
    d'8 fis'8    |
    \times 2/3 { a'8 -. a'8 -. a'8 -. 
	       } a'8 (
    fis'8) a'8 b'8 d''8 a'8    |
    b'8 a'8 b'8 cis''8 
    d''8 b'8 a'8 fis'8    |
    g'8 e'8 fis'8 d'8 e'8  
    d'8 b8 a8    |
    d'4 d'8 (e'8) fis'8 e'8 d'8  
    fis'8    |
    \times 2/3 { a'8 -. a'8 -. a'8 -. 
	       } a'8 (fis'8 
    ) a'8 b'8 d''8 a'8    |
    b'8 a'8 b'8 cis''8    
    d''8 b'8 a'8 fis'8    |
    g'8 b'8 a'8 fis'8 d'4    
    r4   
  } 
  \repeat volta 2 {
    fis''8^\downbow e''8-0 fis''8 g''8    
    a''8 fis''8 d''8 fis''8    |
    \times 2/3 { e''8-0-.   
		 e''8 -. e''8 -. 
	       } e''8 (d''8) e''8 fis''8 g''8 e''8    
    |
    fis''8 e''8-0 fis''8 g''8 a''8 fis''8 d''8    
    fis''8    |
    e''8-0 d''8 e''8 fis''8 d''4 d''8 (
    e''8)   |
    fis''8 e''8 fis''8 g''8 a''8 fis''8    
    d''8 fis''8    |
    \times 2/3 { e''8-0-. e''8 -. e''8 -. 
	       } 
    e''8 (d''8) e''8 fis''8 g''8 e''8    |
    fis''8    
    d''8 e''8 cis''8 b'4 d''8 (b'8)   |
    b'8 d''8    
    a'8 fis'8 d'4    r4   
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
