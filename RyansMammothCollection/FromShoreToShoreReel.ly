\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryans Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\252\\\\Contributed by Ray Davies ray:davies99.freferve.co.uk"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "From Shore to Shore -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \major
    e'8^\upbow |
    a'8-. cs''16 (e''16) a''8-. gs''16 (fs''16) |
    e''16 cs''16 d''16 b'16 cs''16 a'16 fs'16 a'16 |
    e'8 a'16 (b'16) cs''16 a'16 a''16 fs''16 |
    e''16 cs''16 a'16 cs''16 b'16 (a'16) fs'16 (b'16) |
    a'8 cs''16 (e''16) a''8 cs''16 (fs''16) |
    e''16 cs''16 d''16 b'16 cs''16 a'16 fs'16 a'16 |
    e'8 a'16 (b'16) cs''16 a'16 a''16 fs''16 |
    e''16 cs''16 b'16 cs''16 a'8 } a'16^\upbow(d''16) |
  fs''8-. fs''16 (gs''16) a''8-. a''16 (fs''16) |
  e''16 fs''16 e''16 cs''16 d''16 (cs''16) b'16 (a'16) |
  a'16 (cs''16) e''16 (cs''16) a'16 ( d''16) fs''16 (cs''16) |
  e''16 fs''16 e''16 cs''16 d''16 (cs''16) b'16 (a'16) |
  a16 cs'16 e'16 a'16 cs'16 e'16 a'16 cs''16 |
  e'16 a'16 cs''16 e''16-4 a'16 cs''16 e''16 a''16 |
  gs''16 b''16 a''16 fs''16 e''16 d''16 cs''16 b'16 |
  b'16 a'16 gs'16 b'16 a'8    
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
