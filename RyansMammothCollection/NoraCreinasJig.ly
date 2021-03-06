\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NORA CREINA'S -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key g \major
    g''4 (^\downbow^\accent g'8-.) g'4 (a'8-.) |
    b'8^\segue a'8 g'8 e''8-4 d''8 b'8 |
    g''4^\accent g'8 g'4 b'8 |
    a'4 b'8 d''8 c''8 a'8 |
    g''4^\accent g'8 g'4 a'8 |
    b'4 g'8 d''4 b'8 |
    a'4 f''8 f''8 e''8 f''8 |
    a'4 b'8 c''8 b'8 a'8    
  }     
  \repeat volta 2 {
    d''4 (^\downbow d''8-.) d''4 (c''8-.) |
    b'8 a'8 g'8 d''4 (b'8-.) |
    d''4^\segue d''8 e''8-4 d''8 b'8 |
    c''8 a'8 b'8 c''8 b'8 a'8 |
    d''4 d''8 d''4 c''8 |
    b'8 a'8 g'8 d''8 c''8 b'8 |
    a'4 f''8 f''8 e''8 f''8 |
    a'4 b'8  
    c''8 b'8 a'8    
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
