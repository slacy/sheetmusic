\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "R. TYSON"
  crossRefNumber = "1"
  footnotes = "\\\\242"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bella Union -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key e \major b'8^\upbow(a'8-0)   |
    gs'8 r8 a'8-4 r8 fs'4^\accent a'8-4(fs'8)    |
    gs'8 b'8 e''8 gs''8 fs''8 e''8 cs''8 e''8     |
    gs'8 r8 a'8 r8 fs'4^\accent a'8 (fs'8)    |
    cs''8 e''8 ds''8 fs''8 e''8 cs''8 b'8 a'8     |
    gs'8 r8 a'8 r8 fs'4^\accent a'8 (fs'8)    |
    gs'8 b'8 e''8 gs''8 fs''8 e''8 cs''8 e''8     |
    gs'8 r8 a'8 r8 fs'4^\accent a'8 (fs'8)    |
    cs''8 e''8    
    ds''8 fs''8 e''4    
  }     
  \repeat volta 2 {
    ds''8^\upbow(e''8-4)   |
    fs''8-. b'8 (a'8 b'8) gs''8-. b'8 ( a'8 b'8)    |
    a''8-. b'8-. gs''8-. b'8-. fs''8-. b'8 (a'8 b'8)    |
    fs''8-. b'8 (a'8 b'8) gs''8-. b'8 (a'8 b'8)   |
    a''8-. fs''8-. ds''8-. fs''8-. e''4-. ds''8 (e''8-4)    |
    fs''8-. b'8 ( a'8 b'8) gs''8-. b'8 (a'8 b'8)    |
    a''8-. b'8-. gs''8-. b'8-. fs''8-. b'8 (a'8 b'8)   |
    e'4 gs'8 (b'8) e''4 e''8 (gs''8)    |
    \grace { 
      gs''8  
    } fs''8 e''8 ds''8 fs''8 e''4    
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
