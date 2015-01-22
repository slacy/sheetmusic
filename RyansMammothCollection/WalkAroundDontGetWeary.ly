\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WALK AROUND. -- DON'T GET WEARY."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key g \major   << g''4^\downbow b'4 d'4 g4   >> r4   << g''4^\downbow b'4 d'4 g4   >> r4     |
  << g''4^\downbow b'4 d'4 g4   >> r4   << g''4^\downbow b'4 d'4 g4   >> r4          \bar "|." g'4. a'8 b'8 g'8 a'8 b'8      |
  g'8^\downbow e'8    r4 g'8^\downbow e'8    r8 d'8    |
  g'4. a'8 b'8 c''8 d''8 e''8-4    |
  d''4. c''8 a'4    r4    |
  << d''4^\accent fs'4   >> << d''4^\accent fs'4   >>      << d''4^\accent fs'4   >> << d''4^\accent fs'4   >>    |
  d''8 d''8 c''8 a'8 d''8 d''8 c''8 a'8     |
  g'4 g'8 g'8 fs'8 d'8 e'8 fs'8     |
  g'2    r4   \bar "|."  
  
  \repeat volta 2 {
    d'4^"f"     |
    g'4 b'4 d''4. d''8     |
    d''8 d''8 c''8 a'8 d''8 d''8 c''8 a'8     |
    g'8 g'8    r8 g'8 fs'8 d'8 e'8 fs'8    |
    g'2    r4 } d'4^\upbow     |
  g'8^"dance" fs'8 g'8 a'8 b'8 g'8 a'8 b'8     |
  c''8 b'8 a'8 b'8 c''8 d''8 e''8 fs''8     |
  g''8 fs''8 g''8 e''8 d''8 b'8 g'8 b'8     |
  a'8 g'8 fs'8 e'8 d'8 c''8 b'8 a'8     |
  g'8 fs'8 g'8 a'8 b'8 g'8 a'8 b'8     |
  c''8 b'8 a'8 b'8 c''8 d''8 e''8 fs''8    |
  g''8 fs''8 g''8 e''8 d''8 g''8 fs''8 e''8     |
  d''8 c''8 b'8 a'8 g'4        

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
