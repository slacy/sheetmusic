\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LADY AMI STEWART'S -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key bf \major     \times 2/3 { f''16 (^\downbow g''16 a''16 } |
  bf''8. () f''16-.) f''8. (g''16-.) g''8. (f''16-.) d''8. (f''16-.) |
  g''8.^\segue bf'16  
  f''8. bf'16 a'16 (c''8.) c''8    \times 2/3 { f''16 ( g''16 a''16 } |
  bf''8.) f''16 f''8. g''16 g''8. f''16 d''8. bf'16 |
  a'16 (bf'16 c''8)   
  bf'8. g'16 f'16 (bf'8.) bf'8    \times 2/3 { f''16 (g''16 a''16 } | |
  bf''8.) f''16 f''8. g''16 g''8. f''16 d''8. f''16 |
  g''8. bf'16 f''8.    
  bf'16 a'16 (c''8.) c''8    \times 2/3 { f''16 (g''16 a''16 } |
  bf''8.) f''16 f''8. g''16 g''8. f''16 d''8. bf'16 |
  a'16 (bf'16 c''8) bf'8. g'16 f'16 (bf'8.) bf'8 \bar "|." d''8^\upbow |
  bf'8. (^\downbow d''16-.) g'8. (bf'16-.) f'8. (bf'16-.) d'8. (c''16-.) |
  bf'8. (d''16-.)   \grace { d''16  			     ( } c''8. bf'16-.) a'16 (c''8.) c''8. (d''16-.) |
  bf'8.^\segue d''16 g'8. bf'16 f'8. bf'16 d'8. bf'16 |
  a'8. c''16 bf'8. g'16 f'16 (bf'8. ) bf'8. d''16 | |
  bf'8. d''16 g'8. bf'16 f'8. bf'16 d'8. c''16 |
  bf'16 (c''16 d''16 ef''16) f''8. bf'16 a'16 (c''8.) c''8. d''16 |
  bf'8. d'16 ef'8. f'16 g'8. a'16 bf'8. g''16 |
  f''8. bf'16 a'8. g'16 f'16 (bf'8.) bf'8 \bar " |."   

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
