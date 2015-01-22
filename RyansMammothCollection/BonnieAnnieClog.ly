\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\158 942"
  origin = "SCOTCH"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bonnie Annie -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key e \major gs''8.^\upbow(a''16-.)   |
    b''8. (     gs''16-.) a''8 (gs'8.-. b'16 e''8.-4 ds''!16 cs''8. fs''16 a''8. fs''16      |
    e''4. fs''16 (e''16 ) ds''8. fs''16 gs''8. a''16    |
    b''8. gs''16 a''8. fs''16 e''8. gs''16 fs''8. e''16     |
    ds''8. e''16 fs''8. ds''16 b'8. cs''16 b'8. a'16     |
         gs'8. b'16 e''8.-4 ds''!16 cs''8. a''16 fs''8. ds''!16      |
    e''4 gs''4 e'4    
 }     
  \repeat volta 2 {
    ds''8.^\fermata^\upbow(e''16-.)   |
    fs''8. (b'16-.) b'8. (b'16-.) b'8.^\segue fs''16 gs''8. a''16     |
    gs''8. e''16 e''8. e''16 e''8. fs''16 gs''8. a''16      |
    b''8. gs''16 e''8. gs''16 a''8. gs''16 fs''8. e''16     |
    ds''8. b''16 cs''8. as''16 b''8. e''16 ds''8. e''16     |
    fs''8. b'16 b'8. b'16 b'8. fs''16 gs''8. a''16     |
    gs''8. e''16 e''8. e''16 e''8. fs''16 gs''8. as''16     |
    b''8. fs''16 gs''8. e''16 ds''8. fs''16 e''8. cs''16     |
    
    b'4 ds''4 b'4      
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
