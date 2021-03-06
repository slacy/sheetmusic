\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\289"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Riley's Favorite"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    fs'8^\upbow(e'8) |
    d'4 d'8 ( fs'8) a'4 a'8 (b'8) |
    a'8 fs'8 d''8 b'8 a'8 fs'8 d'8 fs'8 |
    e'8 (e''8-4) e''8 d''8 e''4 e''8 fs''8 |
    g''8 fs''8 e''8 d''8 b'4 d''4 |
    d'4 d'8 (fs'8) a'4 a'8 (b'8) |
    a'8 fs'8 d''8 b'8 a'8 fs'8 d'8 fs'8 |
    g'4 b'8 (g'8) fs'4 a'8 (fs'8) |
    g'8 
    a'8 b'8 cs''8 d''4  
  }     
  \repeat volta 2 {
    a'4^\upbow |
    d''8 cs''8 d''8 e''8 d''8 a'8 fs'8 a'8 |
    d''8 cs''8 d''8 b'8 a'4 fs'8 (d'8) |
    e''8 d''8 e''8 fs''8 e''8 cs''8 a'8 cs''8 |
    g''8 fs''8 e''8 d''8 b'4 d''4 |
    d''8 cs''8 d''8 e''8 d''8 a'8 fs'8 a'8 |
    d''8 cs''8 d''8 b'8 a'8 fs'8 d'8 fs'8 |
    g'4 b'8 (g'8) fs'4 a'8 (fs'8) |
    g'8 a'8 b'8 cs''8 d''4  
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
