\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "F. A. MORRISON."
  crossRefNumber = "1"
  footnotes = "\\\\158 943"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Avalanche (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major cs'8.^\downbow(a'16-4-.) e'8. ( cs''16-.) a'8.-4^\segue e'16 cs'8. e'16 |
    d'8. a'16 fs'8. d''16 a'4. e'8 |
    cs'8. a'16-4 e'8. cs''16 a'8.-4 e'16 cs'8. e'16 |
    fs'8. d''16 cs''8. b'16 a'8. gs'16 fs'8. e'16 |
    cs'8. a'16-4 e'8. cs''16 a'8.-4 e'16 cs'8. e'16 |
    d'8. a'16 fs'8. d''16 a'4. e'8 |
    e'8. cs''16 a'8.-4 cs''16 e'8. a'16-4 cs'8. e'16 |
    e'8. gs'16 b'8. gs'16 a'4-4   
    r4   
  }     
  \repeat volta 2 {
    b'8.^\fermata^\downbow(cs''16-.) b'8. (gs'16-.) e'8. gs'16 b'8. e''16-4 |
    cs''8. e''16-4 cs''8. b'16 a'8. cs''16 e''8.-4 cs''16 |
    b'8. cs''16 b'8. gs'16 e'8. fs'16 gs'8. e'16 |
    fs'8. b'16 as'8. cs''16 b'8. fs'16 ds'8.-4 b16 |
    b'8. cs''16 b'8. gs'16 e'8. gs'16 b'8. e''16-4 |
    cs''8. e''16-4 cs''8. b'16 a'8. cs''16 e''8.-4 cs''16 |
    b'8. e''16-4 gs'8. e''16-4 b'8. ds''16 fs''8. ds''16 |
    
    e''4 gs''4 e''4 r4   
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
