\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "NEAL GOW'S WIFE -- STRATHSPEY"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4    \key g \minor d''8^\upbow         |
  bf'16 (^\downbow g'8.) g'8. (a'16-.) a'16 (f'8.) f'8. (a'16-.)     |
  bf'16 (g'8.) g'8. (a'16-.) bf'8. (a'16-.) bf'16 (g''8.)        |
  bf'16^\segue(g'8.) g'8. bf'16 a'16 (f'8.) f'8. a'16     |
  bf'16 bf'8. c''8. a'16 f'16 (bf'8.) bf'8.^\downbow d''16^\upbow    |  |
  bf'16 (^\downbow g'8.) g'8. a'16-. a'16 (f'8.) f'8. a'16-.   |
  bf'16 (g'8.) g'8. a'16-. bf'8. a'16-. bf'16 (g''8.)       |
  bf'16 (g'8.) g'8. bf'16 a'16 (f'8.) f'8. a'16    |
  bf'16 bf'8. c''8. a'16 f'16 (bf'8.) bf'8 \bar "|." d''8^\upbow        |
  bf'16^\downbow bf'8.^\upbow d''8. (bf'16-.) f''8. (bf'16) d''8. (bf'16)   |
  f'16^\upbow f'8.^\segue a'8. f'16 c''8. f'16 a'8. c''16         |
  bf'16^\downbow bf'8. d''8. bf'16 f''8. bf'16 d''8. f''16      |
  g''16^\upbow g''8.  \grace { g''16 a''16 } bf''8. (g''16-.) d''16 (g''8.) g''8 (a''16 bf''16)    |   |
  f''16 (^\downbow d''8.) d''8. f''16 ef''16 (c''8.) c''8. ef''16     |
  d''16 (bf'8.) bf'8. d''16 c''8. bf'16 a'16 (fs'8.)        |
  g'16^\downbow g'8.^\upbow bf'16 bf'8. c''16 c''8.  \grace { bf'16 c''16 } d''8. bf'16^\upbow     |
  bf'8. (g'16-.) 
  \grace { bf'16 ( } a'8 g'16 f'16) d'16 (g'8.) g'8 \bar "  |."   

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
