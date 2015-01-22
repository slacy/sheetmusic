\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CARNIVAL -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key a \major e''8.^\downbow d''16^\upbow         |
    cs''8. a'16 cs''8. fs''16 e''4 e''8. d''16     |
    cs''8. a'16 cs''8. fs''16 e''4 e''8. fs''16     |
    e''8. d''16 b'8. fs''16 e''8. d''16 b'8. fs''16      |
    e''8. gs''16 b''8. a''16 gs''8. fs''16 e''8. d''16    |  |
    cs''8. a'16 cs''8. fs''16 e''4 e''8. d''16     |
    cs''8. a'16 cs''8. fs''16 e''4         \times 2/3 { e''8 (fs''8 gs''8) }     |
    a''8. cs''16 d''8. ds''16 e''8. e'16 fs'8. gs'16     |
    a'4 cs''4 a'4    \bar "| |"  >> 
}     
\repeat volta 2 {
  gs'8^\fermata(^\upbow a'8)         |
  b'8. b'16 b'8. b'16 b'8. gs''16 fs''!8. gs''16     |
  b'8. b'16 b'8. b'16 b'8. gs''16 fs''!8. gs''16     |
  a''8. gs''16 fs''8. e''16 ds''8. cs''16 b'8. a'16     |
  gs'8. b'16 a'8. cs''16 b'4 gs'8 (a'8)        |
  b'8. b'16 b'8. b'16 b'8. gs''16 fs''!8. gs''16     |
  b'8. b'16 b'8. b'16 b'8. gs''16 fs''!8. gs''16      |
  a''8. gs''16 fs''8. e''16 ds''8. b'16 cs''8. ds''16     |
  e''4  << e''4 gs'4   >> << e''4 gs'4   >>   

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
