\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\157 936"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Minstrel's Fancy -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    fs'8.^\upbow(g'16-.)   |
    a'8.-4 fs'16 a'8. d''16 b'8. g'16 b'8. d''16    |
    a'8.-4 fs'16 a'8. d''16 fs''4 e''8.-4 d''16     |
    cs''8. e''16 g''8. fs''16 e''8.-4 d''16 cs''8. d''16      |
    \times 2/3 { e''8 fs''8 e''8   } \times 2/3 { d''8 cs''8 b'8 } a'4 fs'8. g'16      |
    a'8.-4 fs'16 a'8. d''16 b'8. g'16 b'8. d''16     |
    a'8. fs'16 a'8. d''16 fs''4 e''8. d''16     |
    cs''8. e''16 g''8. fs''16 e''8. d''16 cs''8. e''16-4    |
    
    d''4 fs''4 d''4  
  }     
  \repeat volta 2 {
    e''8.^\upbow(fs''16-.)   |
    g''8. fs''16 g''8. e''16 cs''8. a'16 b'8. cs''16     |
    d''8. cs''16 d''8. e''16 fs''4 e''8. fs''16     |
    g''8. fs''16 g''8. e''16 cs''8. a'16 b'8. cs''16     |
    \times 2/3 { e''8 fs''8 e''8   }  		    \times 2/3 { d''8 cs''8 b'8 } a'4 fs'8. g'16      |
    a'8. fs'16 a'8. d''16 b'8. g'16 b'8. d''16     |
    a'8. fs'16 a'8. d''16 fs''4 e''8. d''16     |
    cs''8. e''16 g''8. fs''16 e''8.-4 d''16 cs''8. e''16      |
    d''4 fs''4 d''4  
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
