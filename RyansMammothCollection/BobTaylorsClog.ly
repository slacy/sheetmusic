\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\161 957"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Bob Taylor's -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key f \major
    c''16.^\upbow(bf'32-.) |
    a'16. ( c''32-.) f''16. (c''32-.) a'8^\accent c''16.^\upbow(bf'32-.) |
    a'16. c''32 f''16. c''32 a''8^\accent g''16. f''32 |
    e''16. c''32 g''16. e''32 bf''16. g''32 e''16. g''32 |
    f''16. a''32 g''16. f''32 e''16. d''32 c''16. bf'32 |
    a'16. c''32 f''16. c''32 a'8^\accent c''16. bf'32 |
    a'16. c''32 f''16. c''32 a''8^\accent g''16. f''32 |
    e''16. c''32 g''16. e''32 bf''16. g''32 e''16. g''32 |
    f''8 a''8    
    f''8    
  }     
  \repeat volta 2 {
    g''16.^\upbow(a''32-.) |
    bf''16.^\downbow(g''32-.) bf''16. (g''32-.) g''16.^\segue e''32 g''16. e''32 |
    a''16. f''32 a''16. f''32 c''16. a'32 c''16. a'32 |
    bf'16. c''32 d''16. e''32 f''16. g''32 a''16. bf''32 |
    a''8 g''8  \grace { a''16 } g''16 (fs''16 g''16) a''16 |
    bf''16.^\downbow g''32 bf''16. g''32 g''16. e''32 g''16. e''32 |
    a''16. f''32 a''16. f''32 c''16. a'32 c''16. a'32 |
    d''16. c''32 b'16. c''32 e''16.-4 d''32 b'16. g'32 |
    f'8 a''8 f''8    
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
