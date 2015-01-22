\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Columbia -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major     a'16.^\downbow b'32 a'16. gs'32 a'16. b'32 a'16. gs'32    |
    a'16. d''32 fs''8-. d''16. fs''32 a''8-.  |
    g''!16.^\downbow a''32 g''16. fs''32 e''16. fs''32 e''16. d''32   |
    cs''16. d''32 cs''16. b'32 a'16. g'32 fs'16. g'32   |
    a'16. b'32 a'16. gs'32 a'16. b'32 a'16. gs'32   |
    a'16. d''32 fs''8-. d''16. fs''32 a''8-.  |
    g''16. fs''32 e''16. d''32 cs''16. a'32 b'16. cs''32   |
    
    d''8 fs''8 d''8    r8 
 }     
  \repeat volta 2 {
    e''16.^\downbow d''32 cs''16. b'32 a'16. b'32 cs''16. a'32    |
    d''16.         e''32 fs''16. g''32 a''16.-1 b''32-2 cs'''16.-3 d'''32-4   |
    e'''16.-0 d'''32-4 cs'''16.-3 b''32-2 a''16.-1 g''32-2 fs''16. e''32  |
    fs''16. g''32 a''16. b''32 a''16. cs''32 d''16. ds''32   |
    e''16. d''32 cs''16. b'32 a'16. b'32 cs''16. a'32    |
    d''16. e''32 fs''16. g''32 a''16. b''32 cs'''16. d'''32   |
    e'''16. d'''32 cs'''16. b''32 a''16. g''32 fs''16. e''32   |
    d''8 fs''8 d''8    r8 
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
