\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 26.2"
  crossRefNumber = "2"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WALK AROUND. -- CARRY THE NEWS TO MARY."

}
voicedefault =  {


  \time 2/4 
  \key a \major   << a''8_"ff"^\accent^\downbow cs''8   >> r8    << cs''8^\accent a''8   >> r8     |
  << a''8^\accent   
     cs''8   >> r8   << cs''8^\accent a''8   >> r8   
  \repeat volta 2 {
    cs''8._"mf"^\downbow cs''16 cs''8 a'8      |
    b'8 cs''8 a'8 r8    |
    a'4 a'8. fs'16    |
    a'8 a'4 r8  |
    cs''8. cs''16 cs''8 a'8    |
    b'8 cs''8 a'8 r8    |
    a'4 a'8. fs'16    |
    a'8 a'4 
    r8   
  }     
  \repeat volta 2 {
    b'4^\downbow b'8 a'8      |
    fs'2     |
    fs''8 fs''16 fs''16 fs''8 cs''8     |
    e''8 fs''4.^\accent   |
    b'8 b'4 a'8    |
    fs'2     |
    a'4 a'8 fs'8    |
    a'8 a'4 r8 } e''8^"DANCE"_"f"^\upbow   |
  e''16 a''16 gs''16 a''16 fs''16 a''16 gs''16 a''16     |
  e''16 fs''16 e''16 cs''16 a'16 cs''16 b'16 a'16     |
  e'16 fs'16 gs'16 a'16 b'16 cs''16 d''16 b'16     |
  cs''16 a'16 b'16 gs'16 a'16 b'16 cs''16 d''16     |
  e''16 a''16 gs''16 a''16 fs''16 a''16 gs''16 a''16      |
  e''16 fs''16 e''16 cs''16 a'16 cs''16 b'16 a'16     |
  e'16 fs'16 gs'16 a'16 b'16 cs''16 d''16 b'16     |
  cs''16 a'16 b'16 gs'16 a'8 r8 \bar " |." e''16_"ff"^"BREAK"^\upbow a''16 gs''16 a''16 fs''16 gs''16 a''16 b''16     |
  cs'''16-4 a''16 b''16 gs''16 a''8 r8 \bar " |."   

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
