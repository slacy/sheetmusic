\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "VESTRI'S -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    fs'8.^\downbow g'16^\upbow         |
    a'8. fs'16 g'8. a'16 b'8. cs''16 d''8. b'16     |
    a'8. d''16 fs''8. e''16 d''8. cs''16 b'8. a'16      |
    a'8. g'16 g'8. fs'16 fs'8. e'16 e'8. d'16     |
    e'8. d'16 e'8. fs'16 e'4 fs'8. g'16    |
    |
    a'8. fs'16 g'8. a'16 b'8. cs''16 d''8. b'16     |
    a'8. d''16 fs''8. e''16 d''8. cs''16 b'8. a'16     |
    a'8. g''16 b''8. g''16 fs''8. e''16 d''8. cs''16     |
    d''4 fs''4 d''4    
  }     

  \repeat volta 2 {
    e''8.^\downbow fs''16^\upbow         |
    g''8. fs''16 g''8. e''16 a'4 cs''4     |
    d''8. a'16 d''8. e''16 fs''4 fs''4     |
    g''8. fs''16 g''8. e''16 a'4 cs''4     |
    d''8. fs''16 e''8. d''16 cs''8. b'16 a'8. g'16    |  |
    a'8. fs'16 g'8. a'16 b'8. cs''16 d''8. b'16     |
    a'8. d''16 fs''8. e''16 d''8. cs''16 b'8. a'16     |
    a'8. g''16 fs''8. e''16 cs''8. a'16 b'8. cs''16     |
    d''4    
    fs''4 d''4    
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
