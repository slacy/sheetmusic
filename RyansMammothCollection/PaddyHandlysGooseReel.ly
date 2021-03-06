\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PADDY HANDLY'S GOOSE -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major g'8^\downbow e'8 d'8 e'8 g'8 a'8 b'8 d''8 |
    e''4 d''8 e''8 g''8 e''8 d''8 b'8 |
    e''4 d''8 e''8 g''8 e''8 d''8 b'8 |
    a'4 a'8 g'8 a'8 c''8 b'8 a'8 |
    g'8 e'8 d'8 e'8 g'8 a'8 b'8 d''8 |
    e''4 d''8 e''8 g''8 e''8 d''8 b'8 |
    e''8 g''8 d''8 fs''8 b'8 d''8 a'8 b'8 |
    g'4 g'4 g'4 r4   
  }     
  \times 2/3 { b'8 (c''8 b'8)  } a'8 b'8    \times 2/3 { b'8 ( c''8 b'8) } g'8 b'8 |
  \times 2/3 { c''8 (e''8    
	       c''8) 
	     } a'8 c''8    \times 2/3 { c''8 (e''8 c''8) } a'8 c''8 |
  \times 2/3 { b'8 (c''8 b'8)  } g'8 b'8       \times 2/3 { b'8 (c''8 b'8) } g'8 b'8 |
  a'8 g'8 e'8 g'8 a'4 a'8 c''8 |
  \times 2/3 { b'8 (c''8    
	       b'8) } a'8 b'8    \times 2/3 { b'8 (c''8 b'8) } a'8 b'8 |
  \times 2/3 { c''8 (e''8 c''8)  } a'8 c''8       \times 2/3 { c''8 (e''8 c''8) } a'8 c''8 |
  b'8 d''8 e''8 fs''8 g''8 a''8 g''8 e''8 |
  d''8    
  b'8 a'8 b'8 g'4 g'4    
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
