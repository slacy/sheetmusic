\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\213\\\\This sounds better with 2 sharps (one in the book)"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The London Lasses -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key b \phrygian
    a''8^\upbow |
    fs''8^"Segno" b'8 d''8 fs''8 fs''8 b'8 d''8 fs''8 |
    e''8 a'8  
    \times 2/3 { c''8 (b'8 a'8)  } e''8 a'8    \times 2/3 { c''8 (b'8 a'8) } |
    fs''8 b'8 d''8 fs''8 fs''8 b'8 d''8 fs''8 |
    e''8 c''8 a'8 c''8 d''8 (b'8) b'4 |
    fs''8 b'8 d''8 fs''8 fs''8 b'8 d''8 fs''8 |
    e''8 a'8    \times 2/3 { 
      c''8 (b'8 a'8) 
    } e''8 a'8    \times 2/3 { c''8 (b'8 a'8 ) } |
    d''8 c''8 d''8 b'8 c''8 b'8 a'8 d''8 |
    e''8 c''8 a'8 c''8 d''8 b'8 b'4    
  }     

  \repeat volta 2 {
    d''4 fs''8 (d''8) a''8 (d''8) fs''8 ( d''8) |
    c''4 e''8 (c''8) a'8 c''8 e''8 c''8 |
    d''4 fs''8 (d''8) a''8 (d''8) fs''8 (d''8) |
    e''8 c''8 a'8 c''8 d''8 (b'8) b'4 |
    d''4 fs''8 (d''8) a''8 (d''8) fs''8 (d''8) |
    c''4 e''8 (c''8) a'8 c''8 e''8 c''8 |
    d''8 e''8 fs''8 g''8 a''8 b''8 a''8 fs''8 |
    e''8 c''8 a'8 c''8 d''8 b'8 b'4            
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
