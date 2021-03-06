\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Old Maids of Galway -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key e \dorian
    e''8^\downbow b'4.\turn e''4 d''8 b'8 |
    a'4 g'8 a'8 d''8 b'8 g''8 fs''8 |
    e''8 b'4.\turn e''4 d''8 b'8 |
    a'4 g'8 a'8 b'8 g'8 g'4 |
    e''8 b'4.\turn e''4 d''8 b'8 |
    a'4 g'8 a'8 d''8 b'8 g''8 fs''8 |
    e''8 b'4.\turn e''4 d''8 b'8 |
    a'4 g'8 a'8 b'8 g'8 g'4    

  } 
  \repeat volta 2 {
    g''4^\fermata fs''8 g''8 e''8 fs''8 d''8 e''8 |
    g''4 b''8 g''8 g''8 a''8 a''8 fs''8 |
    g''4 fs''8 g''8 e''8 fs''8 d''8 b'8 |
    a'4 g'8 a'8 b'8 g'8 g'4 |
    g''4 fs''8 g''8 e''8 fs''8 d''8 e''8 |
    g''4 b''8 g''8 fs''8 a''8 a''8 fs''8 |
    g''8 e''8 fs''8 d''8 e''8 cs''8 d''8 b'8 |
    a'4 g'8 a'8 b'8 g'8 g'4  
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
