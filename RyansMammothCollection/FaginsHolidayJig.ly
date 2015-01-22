\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "FAGIN'S HOLIDAY -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key f \major f''4^\downbow^\accent r8 d''4^\upbow^\accent r8     |
    c''8^\downbow a'8 f'8 f'4 r8   |
    f''4^\downbow^\accent r8 g''4^\upbow^\accent r8   |
    a''8^\downbow f''8 d''8 d''4 r8        |
    f''8 g''8 f''8 f''8 e''8 d''8     |
    c''8 a'8 f'8 f'4 r8   |
    g'4^\accent r8 a'4^\accent r8   |
    f'8 d'8 d'8 d'4 r8   

  }     
  \repeat volta 2 {
    a'4 (^\downbow c''8) g'4 (^\upbow c''8)     |
    a'4 (c''8) g'4 (c''8)   |
    a'4 (c''8) d''4 (g''8)   |
    e''8 c''8 c''8 c''4 r8        |
    f''4^\accent r8 g''4^\accent r8   |
    a''8 g''8 f''8 e''8 d''8 c''8     |
    d''8 e''8 f''8 c''4 ( bf'8-.)    |
    a'8 f'8 f'8 f'4 r8   
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
