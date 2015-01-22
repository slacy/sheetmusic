\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "Dan Emmett"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WALK AROUND. -- \"HEY, DADDY.\""

}
voicedefault =  {


  \time 2/4 
  \key b \minor 				% %indent 600   << b''4^\accent^\downbow b'4   >>   << b''4^\accent b'4   >> |
  << b''4^\accent b'4   >>   << b''4^\accent b'4   >> |
  
  \repeat volta 2 {
    b''8 fs''8 b''4-2 |
    d''4   ~ d''8 e''8 |
    fs''8 d''8 a'8 fs'8 |
    e'4. g'16 fs'16 |
    e'4 r8 e'8^\upbow \bar "|." e''8-4 e''8 ds''8 fs''8 |
    e''4. b'8 |
    e''8 e''8 ds''8 fs''8 |
    e''4. b'8 |
    e''4   ~ e''8 fs''8 |
    g''8 e''8 cs''8 a'8 |
    gs'8 a'8 b'8 cs''8 |
    d''4 r8 a'8 \bar " |." d''16^"dance"^\downbow cs''16 d''16 e''16 fs''16 e''16 d''16 cs''16 |
    b'16 as'16 b'16 cs''16 d''16 cs''16 d''16 as'16 |
    d''16 cs''16 d''16 e''16 fs''16 e''16 d''16 cs''16 |
    b'16 d''16 cs''16 e''16-4 d''8 a'8 |
    d''16 cs''16 d''16 e''16 fs''16 e''16 d''16 cs''16 |
    b'16 as'16 b'16 cs''16 d''16 cs''16 d''16 as'16 |
    d''16 cs''16 d''16 e''16 fs''16 e''16 d''16 cs''16 |
    b'16 d''16 cs''16 e''16-4 d''8 r8     
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
